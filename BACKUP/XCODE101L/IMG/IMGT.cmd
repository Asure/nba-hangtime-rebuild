@echo off
rem this CMD file will do everything and create bin and roms, and zip the whole lot.
rem adjust paths as needed.
rem 29-5 now with auto-trimming the last 35 lines from imgpal8.asm with powershell.
del misc.old
ren misc.bin misc.old
dd if=misc.irw of=misc.bin bs=0x44 skip=1
rem dd if=misc3.irw of=misc3.bin bs=0x44 skip=1
rem dd if=misc4.irw of=misc4.bin bs=0x44 skip=1
rem MAME debug commands to load these from the mame folder:
rem loadr misc.bin,1200000,0,:gfxrom in mame debug
copy misc*.bin D:\mame
del *.irw
rem this is started in the background & runs parallel.
rem start makeimgr
rem now integrated here.
rem 0x1000000-0x1400000 (loadr misc3.bin,1000000,0,:gfxrom in mame debug!)
md rom
del rom\*.u*
c:\bin\far\srec_cat misc.bin -binary -split 4 0 -o rom\l1.0_nba_hangtime_u_117_image_rom.u117 -binary
c:\bin\far\srec_cat misc.bin -binary -split 4 1 -o rom\l1.0_nba_hangtime_u_116_image_rom.u116 -binary
c:\bin\far\srec_cat misc.bin -binary -split 4 2 -o rom\l1.0_nba_hangtime_u_115_image_rom.u115 -binary
c:\bin\far\srec_cat misc.bin -binary -split 4 3 -o rom\l1.0_nba_hangtime_u_114_image_rom.u114 -binary
rem extend files to 1Mbyte
fsutil file seteof rom\l1.0_nba_hangtime_u_117_image_rom.u117 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_116_image_rom.u116 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_115_image_rom.u115 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_114_image_rom.u114 1048576
cd rom
zip d:\mame\roms\nbamht.zip l1*.u*
cd ..

cd ..
rem cut the last 70 lines (these are duplicate PALS we dont need.)
rem linux "head -n -70 input.txt > temp && mv temp input.txt" for example.
powershell -Command "$i=0; Get-Content imgpal8.asm | Where-Object { ++$i -lt 8 -or $i -gt 44 } | Set-Content imgpal16.asm"
powershell -Command "Get-Content IMGPAL16.ASM | Select-Object -First ((Get-Content IMGPAL16.ASM).Count - 70) | Set-Content IMGPAL18.ASM"
del imgpal8.asm
rem del imgpal16.asm
ren imgpal18.asm IMGPAL8.ASM
rem pause
rem rework.cmd


