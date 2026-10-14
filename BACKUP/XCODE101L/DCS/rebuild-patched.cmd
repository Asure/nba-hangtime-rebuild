rem working with nbamht!
del nbatest10p.zip
rem NEWDCS.exe -o nbatest10.zip --stream-dir=.\input --patch .\ORIGROM\nba.zip rebuild.scr >rebuild.txt
DCSencoder.exe -o nbatest10p.zip --stream-dir=.\origrom --stream-dir=.\input --stream-dir=.\1 --patch base.zip patched.prg >nbanew.log
rem DCSexplorer.exe -p nbatest10.zip >new_prog.txt
mkdir output
cd output
del u*.bin
del l1*.*
unzip ..\nbatest10p.zip
pause
rem We're now overflowing into bigger romset, and the encoder names this file wrong!
rem we need to update MAME for this!
ren u2.rom l1.0_nba_hangtime_u_2_music_spch.u2
ren u3.rom l1.0_nba_hangtime_u_3_music_spch.u3
ren u4.rom l1.0_nba_hangtime_u_4_music_spch.u4
ren u5.rom l1.0_nba_hangtime_u_5_music_spch.u5
ren u6.rom l1.0_nba_hangtime_u_6_music_spch.u6
ren u7.rom l1.0_nba_hangtime_u_7_music_spch.u7
ren u8.rom l1.0_nba_hangtime_u_8_music_spch.u8
zip d:\mame\roms\nbamht.zip .\l1.0_*.u*
rem cd \mame
rem mame.exe nbamht -debug


