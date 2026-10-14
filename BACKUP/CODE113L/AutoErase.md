# AutoErase / ERASE on the Midway Wolf Unit (NBA HangTime)

This document describes how the screen "erase" / "autoerase" works on the Wolf
Unit (TMS34010 "T/Z-unit" family, `WWFUNIT=1`), based on the game source in this
directory and the MAME reference drivers in `~/Projects/mame-master`.

It distinguishes four things that all get called "erase" in the code:

1. The **erase pixel value** (`ERASECOL`) stored in the last two bitmap lines.
2. The **erase color** (`ERASELOC` = color‑RAM entry 0, fed from `IRQSKYE`).
3. The **hardware autoerase** path (TMS34010 shift register + `SRT`).
4. The **software page clear** (`fill l` in `DIRQ`, and `autoerase_set`).

---

## 1. The two constants: `ERASECOL` and `ERASELOC`

`SYS.EQU:203-204`

```asm
ERASECOL  .equ 0          ;Screen erase color #
ERASELOC  .equ COLRAM     ;Screen erase color loc
```

For the Wolf/T‑unit build (`TUNIT=1`, `SYS.EQU:16-21`), `COLRAM` is:

`SYS.EQU:97-103`

```asm
    .if TUNIT
COLRAM  .equ 1880000h
    .elseif YUNIT
COLRAM  .equ 1810000h     ;Color ram
    .else
COLRAM  .equ 1800000h
    .endif
CYCOLORS .equ COLRAM+3E0h ;COLORS 62 AND 63 (LAST TWO IN PAL!)
```

So:

* **`ERASECOL = 0`** is a *pixel index* (a value written into the 8‑bpp bitmap),
  not an RGB color. The bitmap is 8 bpp (`PXSIZE .equ 8`, `SYS.EQU:38`), so each
  pixel is one of 256 indices into the color RAM.
* **`ERASELOC = COLRAM = 0x1880000`** is the *base of the color RAM (palette)*.
  Because `ERASECOL = 0`, the erase pixels select **color‑RAM entry 0**, i.e.
  `@ERASELOC` is literally the RGB value that the erase pixels display as.

This is confirmed by the debug code that writes raw RGB555 values straight to
`@ERASELOC` (entry 0 of color RAM):

`NDSP1.ASM:1022-1024`

```asm
    movi 31<<10+10<<5,a0      ;Proc usage
    move a0,@ERASELOC
```

`MPROC.ASM:93-99`

```asm
    movi 31*32,a0             ;Proc usage
    move a0,@ERASELOC
    ...
    movk 6,a0                 ;DMA usage
    move a0,@ERASELOC
```

These only make sense if `ERASELOC` is a palette/CRAM word (RGB555), not a
bitmap address.

### The live erase color: `IRQSKYE`

`IRQSKYE` is a RAM variable holding the current RGB555 value for the erase
color ("sky" / background). It is declared as the *erase color*:

`MAIN.ASM:105`

```asm
    BSSX IRQSKYE ,16          ;Erase color
```

Every frame, at the end of the display interrupt, it is copied into color‑RAM
entry 0:

`MAIN.ASM:732-734`

```asm
    calla pal_transfer        ;Copy new PALs
    move  @IRQSKYE,@ERASELOC  ;Copy bkgnd color
```

So the chain is:

```
game code writes RGB555 -> IRQSKYE (RAM)
DIRQ (every frame)        -> @ERASELOC (= COLRAM entry 0)
bitmap pixels == ERASECOL (0) -> index 0 -> COLRAM entry 0 -> IRQSKYE color
```

Game code sets the background by writing `IRQSKYE` (e.g. `MAKEPLR.ASM:364`
`move a0,@IRQSKYE ;BLACK background color`, and many `ATTRACT.ASM` sites).
`PAL.ASM` fades it via `pal_fadeae` / `addbae`, which operate on `IRQSKYE` and
its saved original `irqskyeo` (`PAL.ASM:736-742`, `PAL.ASM:1024-1030`).

---

## 2. The erase lines in the bitmap (rows 510 / 511)

The bitmap is 512 lines tall (`512*8` bytes per line at 8 bpp). The **last two
lines, rows 510 and 511**, are reserved as the "autoerase lines". They are
painted with `ERASECOL` so that the hardware can use them as the clear pattern.

`display_init` clears all video memory, then primes the last two lines:

`NDSP1.ASM:1971-1981`

```asm
    clr a1                    ;0CHlr video mem
    movi (SCRNE-512*8*2)/64,b0
#clp move a0,*a1+,L
    move a0,*a1+,L
    dsj b0,#clp
                            ;>Set autoerase lines
    movi 510*512*8,a1         ;Store to last 2 lines of bitmap
    movi ERASECOL,a14         ;Color pair
    movi 512*8*2/16,b0
#lp move a14,*a1+
    dsj b0,#lp
```

`autoerase_set` re‑primes the same two lines (used to recover from screen
glitches):

`UTIL.ASM:1054-1070`

```asm
 SUBR autoerase_set
    pushst
    dint
    callr dma_wait            ;Wait on dma
    clr a0
    move a0,@DMACMAP
    movi ERASECOL,a0          ;Color pair
    movi 510*512*8,a1         ;Store to last 2 lines of bitmap
    movi 512*8*2/16,b0
#lp move a0,*a1+
    dsj b0,#lp
    popst
    rets
```

Note `512*8*2/16` = number of *long* writes: 2 lines × 512 px × 8 bpp = 8192
bytes = 2048 longs. Each long is filled with `ERASECOL` duplicated into both
bytes (a "color pair"), so the whole 2 lines become pixel index 0.

---

## 3. Hardware autoerase: the TMS34010 shift register (`SRT`)

The Wolf drives its display through the TMS34010's own shift register in
"external video disabled" mode. The relevant `DPYCTL` bits:

`GSP.EQU:66-74`

```asm
;Display control register bit definitions
HSD    .set 1                ;Horizontal Sync Direction
DUDATE .set 1111111100B      ;Display update (2-9)
ORG    .set 400h             ;ORiGin (1 = lower left; 0 = upper left)
SRT    .set 800h             ;Shift Reg Transfer enable
SRE    .set 1000h            ;Screen Refresh Enable
DXV    .set 2000h            ;Disable eXternal Video
NIL    .set 4000h            ;Non-InterLaced video enable
ENV    .set 8000h            ;ENable Video
```

The initial `DPYCTL` (from the GSP I/O init table) is `0F010h`:

`MAIN.ASM:1124`

```asm
    .word 0f010H      ;0C0000080H -- DPYCTL  ENV|NIL|DXV|SRE|010H
```

`ENV|NIL|DXV|SRE` = video enabled, non‑interlaced, **external video disabled**
(the 34010 sources its own pixels), refresh enabled.

### What `DIRQ` does each frame

`MAIN.ASM:625-631`

```asm
    movi DPYCTL,a8
    move *a8,a7               ;>Shift register read to restart DMA
    movi NIL|DXV|SRT|010H,a0
    move a0,*a8               ;DPYCTL = 6810h  (SRT ON, SRE/ENV off)
    movi 510*01000H,a2        ;*Autoerase lines  (Y=510, X=0)
    pixt *a2,a2               ;Mem to shift reg xfer
```

Setting `SRT` (bit 11) makes every pixel access go through the shift register
instead of VRAM (see `tms34010.cpp:941-945`: when `DPYCTL & 0x0800`, the pixel
read/write functions become `read_pixel_shiftreg` / `write_pixel_shiftreg`).
The `pixt *a2,a2` with `a2 = 510*0x1000` (Y=510, X=0) therefore **loads the
shift register from bitmap rows 510/511** — the autoerase lines. In MAME this
is the `to_shiftreg` callback:

`midtunit_v.cpp:332-335`

```cpp
TMS340X0_TO_SHIFTREG_CB_MEMBER(midtunit_video_device::to_shiftreg)
{
    memcpy(shiftreg, &m_local_videoram[address >> 3], 2 * 512 * sizeof(uint16_t));
}
```

The shift register is exactly 2 lines deep (`tms34010.h:351`:
`uint16_t m_shiftreg[(8 * 512 * sizeof(uint16_t))/2]`), matching the two
autoerase lines.

`DPYCTL` is only restored to `a7` (`0F010h`, SRT off) at the *end* of the
interrupt, on both exit paths:

`MAIN.ASM:659-660` (skip path) and `MAIN.ASM:728` (flip path):

```asm
di50 move a7,*a8              ;Restore
    ...
di400 move a7,*a8             ;Restore
```

---

## 4. The page clear (`fill l`) — runs with `SRT` still on

After priming the shift register, if page‐flipping is enabled the code flips to
the other page and clears the page that was just displayed. The clear is a
`fill l`, and crucially it executes **before** `DPYCTL` is restored, i.e. while
`SRT` is still set, so on the real part the fill operates on the **shift
register** instead of VRAM (`34010gfx.hxx:969-970` selects `shiftreg_w` /
`dummy_shiftreg_r` whenever `DPYCTL & 0x0800`).

B‑register geometry set up for the fill:

| Register | Value | Meaning |
|---|---|---|
| `DPTCH` / `b3` | `SCRN_PTCH*2` = `8192` | Row pitch in bits (2 lines @ 8bpp) |
| `DYDX` / `b7` | `[127,1]` | 127 rows × 1 pixel |
| `PSIZE` | `16` (temporarily) | 16 bpp during the fill |
| `CONTROL` | `0x0C` (temporarily) | Transparency + raster‑op off |

`movi [127,1],b7` packs Y in the upper half, X in the lower (`tms34010.h:331-340`,
LSB_FIRST layout), so `DYDX_Y = 127` rows advance by `DPTCH = 8192` bits each
(`34010gfx.hxx:1954`). With `PSIZE` temporarily 16, each 1‑pixel‑wide row is one
16‑bit word and the 8192‑bit pitch steps 2 full bitmap lines per row, so the 127
writes stride across the 254‑line page.

**The fill's pixel value (`COLOR1`/`b9`) is irrelevant — and the code never sets
it, which is the tell.** With `SRT` set, each write is a *shift‑register write
transfer*. MAME's `fill_l` routes its word writes through `shiftreg_w`
(`34010gfx.hxx:1811,223-230`), which **ignores the pixel data** and only calls
the `from_shiftreg` callback; Wolf's `midtunit_v.cpp:338-341` memcpy's the whole
pre‑loaded shift register back into VRAM at the addressed row. On real VRAM
(TMS4461‑class) an SRT write transfer does the same: it copies the on‑chip
shift register into the memory array at the addressed row.

So the per‑frame erase is:

1. `pixt *a2,a2` (PIXT IR, mem→reg) with `a2 = row 510` loads the shift register
   with the two erase lines (all `ERASECOL`).
2. The `fill l` walks across the page with 127 single‑word writes spaced 2 lines
   apart; each write transfers the previously‑loaded shift register (the erase
   pattern) into VRAM for that region of the page.
3. The whole just‑displayed page gets re‑stamped with `ERASECOL` — the visible
   screen is 254 lines (`VEBLNK=20`, `VSBLNK=274`, `MAIN.ASM:1121-1122`).

This is why the fill is 1 pixel wide: only the *number and spacing* of write
cycles matters (one SR transfer each), not the pixel count.

`MAIN.ASM:663-726`

```asm
#chkmp move @dirqtimer,a1
    jrnz di50                 ;Mproc not done?
    move @dpageflip,a2
    jrz di400                 ;Flipping off?

    movi -4,a0                ;Page0
    movi PAGE1YO*01000H,b2    ;*Page1
    move @dpage,a1
    jrnz #onp1
    movi -01004H,a0           ;Page1
    clr b2                    ;*Page0
#onp1 move a0,@DPYSTRT        ;If we don't page flip next time
    move a0,@DPYADR           ;Override DPYSTRT
    not a1                    ;Flip
    move a1,@dpage

    dint
    movi 26000/8,a1           ;>Wait on last DMA
#dwait move @DMACTRL,a0
    jrnn #dmaoff              ;DMA stopped?
    dsj a1,#dwait
    move a1,@DMACTRL          ;Timed out
#dmaoff
    move a2,a2
    jrn #noerase              ;Erase off?  (dpageflip < 0)

    movi CONTROL,a9           ;0CHlear whole page
    move *a9,a6
    ...
    MOVk 0ch,a0
    move a0,*a9               ;Transparency off
    movk 16,a0
    move a0,@PSIZE            ;16 bpp
    movi SCRN_PTCH*2,b3       ;Pitch (2 lines)
    PUSH b10,b11,b12,b13,b14
    movi [127,1],b7           ;Rows:Columns
    fill l
    PULL b10,b11,b12,b13,b14
    move a6,*a9               ;Restore
    movk PXSIZE,a0
    move a0,@PSIZE            ;Normal
#noerase
di400 move a7,*a8             ;Restore DPYCTL (SRT off)
```

The `dpageflip` flag selects the mode (`MAIN.ASM:106`):

```asm
    BSSX dpageflip ,16        ;1=Enable page flip and erasure, -1=No erasure
```

* `+1` → flip **and** erase (the `fill l` runs).
* `-1` → flip but skip the erase (`jrn #noerase`).
* `0`  → no flip at all (`jrz di400`).

`dpageflip_off` (called by `WIPEOUT2`) forces page 0 and disables flipping:

`UTIL.ASM:1821-1829`

```asm
 SUBR dpageflip_off
    clr a0
    move a0,@dpageflip
    not a0
    move a0,@dpage
    movi -4,a0                ;Page0
    move a0,@DPYSTRT
    rets
```

---

## 5. The `SYSCTRL` autoerase‑enable bit (T/Z lineage)

`SYS.EQU:158-165` documents a system control latch bit for autoerase:

```asm
SYSCTRL .equ 1b00000h         ;System control latch
                ;BIT 2 - LED select (1)
                ;BIT 4 - AUTO-ERASE ENABLE(0)
                ;BIT 5 - OBJECT PALETTE ENABLE(0)
```

`AUTOERAS .equ 10h` (`SYS.EQU:184`) is the bit‑4 mask. The bit is **active low**
(0 = enabled). `SYSCINIT` has bit 4 set, i.e. autoerase **off**:

`SYS.EQU:186-199`

```asm
    .if WWFUNIT
SYSCINIT .equ 0A87fh  ;DEBUG: LED OFF, IROM PAGE 0, PALETTE ON, WRROMINT ON, CLEAR INT
    .else
SYSCINIT .equ 0987fh  ;...
```

`WIPEOUT2` writes `SYSCINIT` to `SYSCTRL`, which `DIAG.ASM:348` describes as
disabling palette RAMs, autoerase and the error LED:

`UTIL.ASM:188-200`

```asm
    move @SYSCOPY,a0          ;>Init sysctrl
    .if WWFUNIT
    movi SYSCINIT,a1
    ...
    or a1,a0
    move a0,@SYSCOPY
    move a0,@SYSCTRL
```

> Caveat: the bit‑4 "AUTO‑ERASE ENABLE" comment is the generic T/Z‑unit note.
> For the **Wolf** build the WWFUNIT‑specific bit map (`SYS.EQU:167-176`)
> redefines bits 8‑13 (IROM banks, LED, palette, WROM int) and the Wolf's
> erase is performed through the **shift‑register path in §3/§4**, not by
> toggling bit 4 at runtime. In the whole source, bit 4 is only ever written as
> part of `SYSCINIT` (init / `WIPEOUT2` / `DIAG`); there is no runtime
> `andni AUTOERAS` / `ori AUTOERAS`. Treat bit 4 as the Y/Z‑style enable that
> the Wolf inherits but drives differently.

---

## 6. Family reference: how Y/Z‑unit hardware autoerase works

The Y/Z unit (same TMS34010 family) implements autoerase explicitly in MAME and
is the clearest model of the intent. Control bit 4 is `/autoerase enable`:

`midyunit_v.cpp:234-235`

```cpp
// handle autoerase disable (bit 4)
m_autoerase_enable = BIT(~data, 4);
```

When enabled, every displayed scanline is pre‑filled from rows 510/511:

`midyunit_v.cpp:534-539`

```cpp
TIMER_CALLBACK_MEMBER(midyunit_base_state::autoerase_line)
{
    ...
    if (m_autoerase_enable && scanline >= 0 && scanline < 510)
        memcpy(&m_local_videoram[512 * scanline],
               &m_local_videoram[512 * (510 + (scanline & 1))],
               512 * sizeof(uint16_t));
}
```

So the hardware copies the two "erase lines" over the whole visible area at the
start of each frame, clearing the screen to the erase color; the game's object
DMA then draws the new frame on top. The Wolf uses the same idea (rows 510/511
hold the erase pattern, color‑RAM entry 0 holds its RGB) but realizes it through
the 34010 shift register + the `fill l` in `DIRQ` rather than a bit‑4 gated
scanline copy.

---

## 7. MAME Wolf‑unit gap

The Wolf driver wires up the shift‑register callbacks:

`midwunit.cpp:636-637`

```cpp
m_maincpu->set_shiftreg_in_callback (m_video, FUNC(midtunit_video_device::to_shiftreg));
m_maincpu->set_shiftreg_out_callback(m_video, FUNC(midtunit_video_device::from_shiftreg));
```

…but its screen refresh does **not** use the shift register and there is **no**
autoerase logic:

`midwunit.cpp:635,648`

```cpp
m_maincpu->set_scanline_ind16_callback(m_video, FUNC(midtunit_video_device::scanline_update));
screen.set_screen_update(m_maincpu, FUNC(tms34010_device::tms340x0_ind16));
```

`midtunit_v.cpp:848-857`

```cpp
TMS340X0_SCANLINE_IND16_CB_MEMBER(midtunit_video_device::scanline_update)
{
    uint16_t const *const src = &m_local_videoram[(params->rowaddr << 9) & 0x3fe00];
    uint16_t *const dest = &bitmap.pix(scanline);
    // copy the non-blanked portions of this scanline
    ...
}
```

And the Wolf control latch handler ignores bit 4 entirely:

`midtunit_v.cpp:372-388`

```cpp
void midwunit_video_device::midwunit_control_w(...)
{
    COMBINE_DATA(&m_midtunit_control);
    m_gfxbank_offset[0] = 0x800000 * ((m_midtunit_control >> 8) & 3); // gfx bank bits 8-9
    m_videobank_select  = (m_midtunit_control >> 11) & 1;             // video bank bit 11
}
```

Consequences for the emulator:

* **The erase does land in VRAM, but only via the callbacks.** In MAME the
  `pixt` and `fill l` with `SRT` set route their word writes through
  `shiftreg_w` (`34010gfx.hxx:1811,223-230`), which invokes the Wolf
  `from_shiftreg` callback and `memcpy`s the shift‑register array back into
  `m_local_videoram` (`midtunit_v.cpp:338-341`). Since the shift register was
  just loaded from rows 510/511 (all `ERASECOL`), the fill effectively re‑writes
  the erase pattern across the page — so in MAME the autoerase works as a bulk
  VRAM overwrite, one `from_shiftreg` call per written word. The game's
  double‑buffered redraw then covers the page with fresh objects anyway.
* What MAME does **not** model is the real hardware behavior where the fill
  (SRT on) streams `COLOR1` pixels out to the display through the shift register
  while `DXV` routes the 34010's own pixel stream to the CRT; MAME's
  `scanline_update` always reads VRAM directly and never consumes
  `m_shiftreg`. The visible result is close (the page gets erased in VRAM), but
  the mechanism differs.
* The visible erase **color** comes from color‑RAM entry 0 (`@ERASELOC` ←
  `IRQSKYE`), which MAME does emulate (`midwunit.cpp` maps `0x01880000`+ to
  `palette_device::write16`, xRGB_555).
* The Wolf control latch handler (`midtunit_v.cpp:372-388`) ignores bit 4
  entirely, consistent with the game never toggling it at runtime (see §5).

---

## 8. Summary of the per‑frame erase sequence (Wolf)

1. `display_init` / `autoerase_set` keep bitmap rows 510/511 filled with
   `ERASECOL` (pixel index 0).
2. Game code sets the desired background RGB into `IRQSKYE`.
3. On each display interrupt (`DIRQ`):
   a. Save `DPYCTL`, set `SRT` (`DPYCTL = 6810h`).
   b. `pixt *a2,a2` (a2 = row 510) → load shift register from the erase lines.
   c. If `dpageflip > 0`: flip page (`DPYSTRT`/`DPYADR`), wait for DMA, then
      `fill l` (still `SRT` on) to erase — on real hardware this streams the
      erase pattern via the shift register; in MAME it re‑writes VRAM through
      `from_shiftreg`. Then restore `CONTROL`/`PSIZE`.
   d. Restore `DPYCTL` (`SRT` off) → refresh resumes from VRAM.
   e. `pal_transfer` pushes new palettes; `move @IRQSKYE,@ERASELOC` updates
      color‑RAM entry 0 so the erase pixels show the current background color.
4. `WIPEOUT2` / `DIAG` write `SYSCINIT` to `SYSCTRL`, which (per the T/Z bit‑4
   note) disables autoerase and the palette RAMs during wipe/diagnostic.

### Key addresses / values

| Symbol | Value | Meaning |
|---|---|---|
| `ERASECOL` | `0` | Bitmap pixel index used for erase lines |
| `ERASELOC` | `COLRAM` = `0x1880000` | Color‑RAM base; entry 0 = erase RGB |
| `IRQSKYE` | RAM var | Live RGB555 erase/background color |
| `irqskyeo` | RAM var | Saved original autoerase color (fades) |
| Erase lines | rows 510, 511 (`510*512*8`) | Last two bitmap lines |
| `SRT` | `DPYCTL` bit 11 (`0x800`) | Shift‑register transfer enable |
| `DXV` | `DPYCTL` bit 13 (`0x2000`) | Disable external video (34010 sources pixels) |
| `DIRQ` DPYCTL | `0x6810` | `NIL\|DXV\|SRT\|010h` during erase |
| init DPYCTL | `0xF010` | `ENV\|NIL\|DXV\|SRE\|010h` normal refresh |
| `SYSCTRL` bit 4 | `AUTOERAS = 0x10` | `/autoerase enable` (T/Z lineage; active low) |
| `SYSCINIT` | `0x987F`/`0xA87F` | bit4 set → autoerase off at init/wipe |
| `dpageflip` | `+1`/`-1`/`0` | flip+erase / flip only / no flip |
