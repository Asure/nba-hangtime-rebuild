# NBA Hangtime XCODE101L Build System

## Requirements

- **DOSBox** (0.74-3 recommended) — runs the legacy DOS assembler, linker, and graphics tools
- **Python 3** — orchestrates the build pipeline and replaces external tools (`srec_cat`, `fsutil`, PowerShell)

The assembler (`\tools\gmake`), linker (`\tools\bigsrec`), and graphics processor (`\tools\loadw`) are in the `TOOLS/` directory. They are invoked inside DOSBox by the `.bat` scripts.

## Build Scripts

### `buildgfx.py` → `buildgfx.bat`

Processes all graphics assets. The Python wrapper:
1. Runs `buildgfx.bat` inside DOSBox, which invokes `loadw` to extract sprite tables (`.TBL`), palette files (`IMGPAL*.ASM`), and global offset files (`.GLO`) from `IMG/misc.lod` and `IMG/misc2.lod`
2. Strips the 68-byte header from `IMG/MISC.IRW`, deinterleaves the data into 4 byte-planes, pads each to 1MB, and writes them to `IMG/rom/` as `l1.0_nba_hangtime_u_11{4,5,6,7}_image_rom.u11*`
3. Fixes `IMGPAL8.ASM` by removing duplicate palette entries (lines 8–44 and the last 70)

### `build.py` → `build.bat`

Compiles all game code and links the program ROM. The Python wrapper:
1. Runs `build.bat` inside DOSBox, which assembles all `.ASM` sources via `\tools\gmake -m` and links the program via `\tools\bigsrec`
2. Merges the linker output (`MHT100F8.0` + `MHT100FC.0`, `MHT100F8.1` + `MHT100FC.1`) into the two 512KB EPROM images
3. Interleaves the two EPROM images into a single flat 1MB binary (`ROM_MINE.bin`)

## Building

```bash
cd BACKUP/XCODE101L

# Step 1 — Process graphics (palettes, sprite tables, GFX ROMs)
python3 buildgfx.py

# Step 2 — Compile code and link program ROMs
python3 build.py
```

## Outputs

| Path | Contents | Size |
|------|----------|------|
| `IMG/rom/l1.0_nba_hangtime_u_114_image_rom.u114` | GFX byte-plane 3 | 1 MB |
| `IMG/rom/l1.0_nba_hangtime_u_115_image_rom.u115` | GFX byte-plane 2 | 1 MB |
| `IMG/rom/l1.0_nba_hangtime_u_116_image_rom.u116` | GFX byte-plane 1 | 1 MB |
| `IMG/rom/l1.0_nba_hangtime_u_117_image_rom.u117` | GFX byte-plane 0 | 1 MB |
| `ROM/l1.03_maximum_hangtime_u54_l_version.u54` | Program ROM (low word) | 512 KB |
| `ROM/l1.03_maximum_hangtime_u63_l_version.u63` | Program ROM (high word) | 512 KB |
| `ROM/ROM_MINE.bin` | Flat merged program binary | 1 MB |

## MAME ROM Set

To use the build in MAME, zip the required ROM files into `NBAMHT.ZIP` (the exact filenames and interleave format match MAME's `nbamht` set). This is left to the user.
