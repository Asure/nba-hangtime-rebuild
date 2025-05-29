rem 0x1000000-0x1400000 (loadr misc3.bin,1000000,0,:gfxrom in mame debug!)
md rom
del rom\*.u*
c:\bin\far\srec_cat misc3.bin -binary -split 4 0 -o rom\l1.0_nba_hangtime_u_117_image_rom.u117 -binary
c:\bin\far\srec_cat misc3.bin -binary -split 4 1 -o rom\l1.0_nba_hangtime_u_116_image_rom.u116 -binary
c:\bin\far\srec_cat misc3.bin -binary -split 4 2 -o rom\l1.0_nba_hangtime_u_115_image_rom.u115 -binary
c:\bin\far\srec_cat misc3.bin -binary -split 4 3 -o rom\l1.0_nba_hangtime_u_114_image_rom.u114 -binary
rem extend files to 1Mbyte
fsutil file seteof rom\l1.0_nba_hangtime_u_117_image_rom.u117 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_116_image_rom.u116 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_115_image_rom.u115 1048576
fsutil file seteof rom\l1.0_nba_hangtime_u_114_image_rom.u114 1048576
cd rom
zip d:\mame\roms\nbamht.zip l1*.u*
exit

