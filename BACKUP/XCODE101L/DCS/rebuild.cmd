rem working with nbamht!
del nbatest10.zip
rem NEWDCS.exe -o nbatest10.zip --stream-dir=.\input --patch .\ORIGROM\nba.zip rebuild.scr >rebuild.txt
DCSencoder.exe -o nbatest10.zip --stream-dir=.\origrom --patch base.zip nbanew.prg >nbanew.log
rem DCSexplorer.exe -p nbatest10.zip >new_prog.txt
mkdir output
cd output
del u*.bin
del l1*.*
unzip ..\nbatest10.zip
pause
rem We're now overflowing into bigger romset, and the encoder names this file wrong!
rem we need to update MAME for this!
ren u2.bin l1.0_nba_hangtime_u_2_music_spch.u2
ren u3.bin l1.0_nba_hangtime_u_3_music_spch.u3
ren u4.bin l1.0_nba_hangtime_u_4_music_spch.u4
ren u5.bin l1.0_nba_hangtime_u_5_music_spch.u5
ren u6.bin l1.0_nba_hangtime_u_6_music_spch.u6
zip d:\mame\roms\nbamht.zip .\l1.0_*.u*
rem cd \mame
rem mame.exe nbamht -debug


