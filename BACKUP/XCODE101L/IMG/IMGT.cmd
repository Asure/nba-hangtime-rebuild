@echo off
rem this CMD file will do everything and create bb3.bin.
rem adjust paths as needed.
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
del *.old
echo Rebuild?
cd ..
pause
rem rebuild.cmd


