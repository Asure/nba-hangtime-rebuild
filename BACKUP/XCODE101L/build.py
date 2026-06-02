#!/usr/bin/env python3
import os
import platform
import shutil
import subprocess
import sys
from pathlib import Path


def get_dosbox_path() -> Path:
    system = platform.system()

    if system == "Darwin":
        paths = [
	    Path("/Applications/DOSBox.app/Contents/MacOS/dosbox"),
        ]
    elif system == "Windows":
        paths = [
#	"C:\Program Files (x86)\DOSBox-0.74\DOSBox.exe"
	    Path(os.environ.get("PROGRAMFILES(X86)", "C:\\Program Files (x86)")) / "DOSBox-0.74-3" / "DOSBox.exe",
            Path(os.environ.get("PROGRAMFILES", "C:\\Program Files")) / "DOSBox-0.74-3" / "DOSBox.exe",
        ]
    else:
        paths = [
            Path("/usr/bin/dosbox"),
            Path("/usr/local/bin/dosbox"),
            Path.home() / ".local/bin/dosbox",
        ]

    for path in paths:
        if path.exists():
            return path

    dosbox = shutil.which("dosbox")
    if dosbox:
        return Path(dosbox)

    return None


def merge_rom():
    rom_dir = Path(__file__).parent.resolve() / "ROM"

    parts = [
        ("MHT100F8.0", "MHT100FC.0", "l1.03_maximum_hangtime_u54_l_version.u54"),
        ("MHT100F8.1", "MHT100FC.1", "l1.03_maximum_hangtime_u63_l_version.u63"),
    ]

    for first, second, out_name in parts:
        first_path = rom_dir / first
        second_path = rom_dir / second
        if not first_path.exists() or not second_path.exists():
            print(f"Warning: {first} or {second} not found, skipping merge.")
            return

        data = first_path.read_bytes() + second_path.read_bytes()
        (rom_dir / out_name).write_bytes(data)
        first_path.unlink()
        second_path.unlink()
        print(f"Merged {first} + {second} -> {out_name} ({len(data)} bytes)")

    u54 = rom_dir / "l1.03_maximum_hangtime_u54_l_version.u54"
    u63 = rom_dir / "l1.03_maximum_hangtime_u63_l_version.u63"
    if u54.exists() and u63.exists():
        d54 = u54.read_bytes()
        d63 = u63.read_bytes()
        interleaved = bytearray()
        for a, b in zip(d54, d63):
            interleaved.append(a)
            interleaved.append(b)

        rom_mine = rom_dir / "ROM_MINE.bin"
        rom_mine.write_bytes(bytes(interleaved))
        print(f"Wrote ROM_MINE.bin ({len(interleaved)} bytes)")


def main():
    script_dir = Path(__file__).parent.resolve()

    dosbox = get_dosbox_path()
    if not dosbox:
        print("Error: DOSBox not found.")
        sys.exit(1)

    conf = script_dir / "build.conf"
    if not conf.exists():
        print(f"Error: build.conf not found in {script_dir}")
        sys.exit(1)

    cmd = [
        str(dosbox),
        "-conf", str(conf),
	"-noconsole",
	"-fastlaunch",
        "-c", "build.bat"
    ]

    result = subprocess.run(cmd, cwd=str(script_dir))
    if result.returncode != 0:
        sys.exit(result.returncode)

    merge_rom()


if __name__ == "__main__":
    main()