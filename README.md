# NBA Hangtime — Rebuild

## What's New

- **DCS sample support** — new `.GLO`/`.TBL` system for digitized audio, experimental DCS encode
- **4th court** (Vortex) — fully playable with backgrounds, shatter animations, and underground transitions
- **Court selector** — choose between multiple courts at match start
- **New animations** — cowering under basket, steal swipe upward, putback cut animations, expanded dunk library
- **Underground court** — working lava, teeth, and temple background objects with `.GLO` support
- **Attract mode** — improved demo playback
- **Sound table** — structured CSV for all game sounds
- **Kitzrow samples** — groundwork for commentary audio
- **Build system** — pure Python build scripts (no `srec_cat`/`fsutil`/PowerShell needed)

## Requirements

- **DOSBox** 0.74-3 (or compatible) — runs the legacy DOS assembler, linker (`bigsrec`), and graphics processor (`loadw`)
- **Python 3** — orchestrates the build pipeline
- **GNU Make** (`gmake`) — included in `TOOLS/` for DOS; invoked inside DOSBox

## Step-by-Step Build

```bash
# 1. Process graphics  (palettes, sprite tables, GFX ROMs)
cd BACKUP/XCODE101L
python3 buildgfx.py

# 2. Compile code & link program ROMs
python3 build.py

# 3. All outputs are in:
#    IMG/rom/  — 4 GFX byte-plane ROMs (1 MB each)
#    ROM/      — program ROMs (u54/u63, 512 KB each) + ROM_MINE.bin (1 MB)
```

## MAME

After building, you need to update your MAME ROM set (`nbamht.zip`) with:

- **GFX ROMs** from `BACKUP/XCODE101L/IMG/rom/` — the 4 `l1.0_nba_hangtime_u_11*.u11*` files (split-4 interleave for graphics data)
- **DCS ROMs** — the rebuilt audio samples need to be included in the MAME ROM set for digitized sound to work

Without updating both the GFX and DCS ROMs in your `nbamht.zip`, MAME will use the stock graphics and audio, and new content (4th court, DCS samples, etc.) won't appear.

## Structure

| Directory | Contents |
|-----------|----------|
| `BACKUP/XCODE101L/` | Main build directory — source, build scripts, tools |
| `BACKUP/XCODE101L/IMG/` | Graphics assets, MISC.IRW/MISC.LOD, court data |
| `BACKUP/XCODE101L/ROM/` | Program ROM linker output |
| `BACKUP/XCODE101L/TOOLS/` | DOS toolchain (gmake, bigsrec, loadw, vidram) |
| `SRC/` | Assembly source files |
| `IMG/` | Root-level graphics workspace |
| `ROMS/` | Reference ROM sets |
| `DOC/` | Technical documentation |
