@echo off
rem this CMD file will do everything and create bin and roms, and zip the whole lot.
rem adjust paths as needed.
rem 29-5 now with auto-trimming the last 35 lines from imgpal8.asm with powershell.
c:\dosbox-x\dosbox-x.exe -fastlaunch -conf .\dosbox-x\dosbox-x.conf exit -c "c:\myht\backup\xcode1~3\img\imgt.bat"
del misc2.old
ren misc2.bin misc2.old
dd if=misc2.irw of=misc2.bin bs=0x44 skip=1
dd if=misc3.irw of=misc3.bin bs=0x44 skip=1
dd if=misc4.irw of=misc4.bin bs=0x44 skip=1
rem MAME debug commands to load these from the mame folder:
rem loadr misc.bin,1200000,0,:gfxrom in mame debug
copy misc*.bin D:\mame
del *.irw
rem this is started in the background & runs parallel.
start makeimgr
cd ..
rem cut the last 70 lines (these are duplicate PALS we dont need.)
rem linux "head -n -70 input.txt > temp && mv temp input.txt" for example.
powershell -Command "Get-Content IMGPAL8.ASM | Select-Object -First ((Get-Content IMGPAL8.ASM).Count - 70) | Set-Content IMGPAL18.ASM"
del imgpal8.asm
ren imgpal18.asm IMGPAL8.ASM
rem pause
rework.cmd


