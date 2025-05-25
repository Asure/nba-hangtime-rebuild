cd myht\backup\xcode1~3\img
mkdir c:\tmp\htextra
rem cleanup
del c:\tmp\htextra\imgpal.asm
del c:\tmp\htextra\imgpal8.asm
rem loadw misc2 /t=c:\tmp\htextra /FI /E >haha
loadw misc3 /t=c:\tmp\htextra /FI /E >haha
rem shatter imgs
del c:\myht\backup\xcode1~3\shatter.tbl
copy c:\tmp\htextra\shatter.tbl c:\myht\backup\xcode1~3\shatter.tbl
rem storm and fence
del c:\myht\backup\xcode1~3\storm.tbl
copy c:\tmp\htextra\storm.tbl c:\myht\backup\xcode1~3\storm.tbl
rem benched players & coach anims
del c:\myht\backup\xcode1~3\crowd2.tbl
copy c:\tmp\htextra\crowd2.tbl c:\myht\backup\xcode1~3\crowd2.tbl
rem broken hoop angles
del c:\myht\backup\xcode1~3\hoop.tbl
copy c:\myht\backup\xcode1~3\hoop_a.tbl C:\myht\backup\xcode1~3\hoop.tbl
type c:\tmp\htextra\hoop2.tbl >> c:\myht\backup\xcode1~3\hoop.tbl
rem shang
del c:\myht\backup\xcode1~3\shang.tbl
copy c:\tmp\htextra\shang.tbl c:\myht\backup\xcode1~3\shang.tbl
rem raiden lightning
del c:\myht\backup\xcode1~3\lighten.tbl
copy c:\tmp\htextra\lighten.tbl c:\myht\backup\xcode1~3\lighten.tbl
rem mugs
del c:\myht\backup\xcode1~3\mugshot.tbl
del c:\myht\backup\xcode1~3\mugshot.glo
copy c:\myht\backup\xcode1~3\mugs_b.glo C:\myht\backup\xcode1~3\mugshot.glo
copy c:\myht\backup\xcode1~3\mugs_b.tbl C:\myht\backup\xcode1~3\mugshot.tbl
type c:\tmp\htextra\newmugs.glo >> c:\myht\backup\xcode1~3\mugshot.glo
type c:\tmp\htextra\newmugs.tbl >> c:\myht\backup\xcode1~3\mugshot.tbl
rem new heads
del c:\myht\backup\xcode1~3\newheads.tbl
del c:\myht\backup\xcode1~3\newheads.glo
copy c:\tmp\htextra\newheads.tbl c:\myht\backup\xcode1~3\newheads.tbl
copy c:\tmp\htextra\newheads.glo c:\myht\backup\xcode1~3\newheads.glo
rem nameplates
rem nameplates are included in the IMGTBL.AXX file (bottom)
del c:\myht\backup\xcode1~3\names3.tbl
del c:\myht\backup\xcode1~3\names3.glo
copy c:\tmp\htextra\names3.tbl c:\myht\backup\xcode1~3\names3.tbl
copy c:\tmp\htextra\names3.glo c:\myht\backup\xcode1~3\names3.glo
rem VDA zipped images
rem These used to be in the program rom, now in GFX rom.
del c:\myht\backup\xcode1~3\bbvda.tbl
copy c:\tmp\htextra\bbvda.tbl c:\myht\backup\xcode1~3\bbvda.tbl
rem pals
ren c:\tmp\htextra\imgpal.asm imgpal8.asm
del c:\tmp\htextra\l2*.*
del c:\myht\backup\xcode1~3\imgpal8.asm
copy c:\myht\backup\xcode1~3\pal8_b.asm C:\myht\backup\xcode1~3\imgpal8.asm 
type c:\tmp\htextra\imgpal8.asm >> c:\myht\backup\xcode1~3\imgpal8.asm

rem cleanup
del c:\tmp\htextra\imgpal.asm
del c:\tmp\htextra\imgpal8.asm
del c:\tmp\htextra\*.tbl
del c:\tmp\htextra\*.glo

echo !!! DELETE BAST_Y_P duplicate from IMGPAL8.ASM !!!
echo !!! DELETE BOTH HOOP_p duplicate from IMGPAL8.ASM !!!
loadw misc4 /t=c:\tmp\htextra /FI /E >haha2
pause
exit
