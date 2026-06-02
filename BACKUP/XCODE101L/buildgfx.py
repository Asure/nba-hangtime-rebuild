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
        "-c", "buildgfx.bat"
    ]

    result = subprocess.run(cmd, cwd=str(script_dir))
    sys.exit(result.returncode)


if __name__ == "__main__":
    main()