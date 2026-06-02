echo off
echo "Beginning TBL and IRW generation."
cd img
mkdir c:\tmp
mkdir c:\tmp\htextra
rem cleanup
del c:\tmp\htextra\imgpal.asm
del c:\tmp\htextra\imgpal8.asm
loadw misc /t=c:\tmp\htextra /FI /E >haha
pause
rem shatter imgs
del ..\shatter.tbl
copy c:\tmp\htextra\shatter.tbl ..\shatter.tbl
rem storm and fence
del ..\storm.tbl
copy c:\tmp\htextra\storm.tbl ..\storm.tbl
rem benched players & coach anims
del ..\crowd2.tbl
copy c:\tmp\htextra\crowd2.tbl ..\crowd2.tbl
rem broken hoop angles
del ..\hoop.tbl
copy ..\hoop_a.tbl ..\hoop.tbl
type c:\tmp\htextra\hoop2.tbl >> ..\hoop.tbl
rem shang
del ..\shang.tbl
copy c:\tmp\htextra\shang.tbl ..\shang.tbl
rem raiden lightning
del ..\lighten.tbl
copy c:\tmp\htextra\lighten.tbl ..\lighten.tbl
rem mugs
del ..\mugshot.tbl
del ..\mugshot.glo
copy ..\mugs_b.glo ..\mugshot.glo
copy ..\mugs_b.tbl ..\mugshot.tbl
type c:\tmp\htextra\newmugs.glo >> ..\mugshot.glo
type c:\tmp\htextra\newmugs.tbl >> ..\mugshot.tbl
rem new heads
del ..\newheads.tbl
del ..\newheads.glo
copy c:\tmp\htextra\newheads.tbl ..\newheads.tbl
copy c:\tmp\htextra\newheads.glo ..\newheads.glo
rem nameplates
rem nameplates are included in the IMGTBL.AXX file (bottom)
del ..\names3.tbl
del ..\names3.glo
copy c:\tmp\htextra\names3.tbl ..\names3.tbl
copy c:\tmp\htextra\names3.glo ..\names3.glo
rem VDA zipped images
rem These used to be in the program rom, now in GFX rom.
del ..\bbvda.tbl
copy c:\tmp\htextra\bbvda.tbl ..\bbvda.tbl
rem DCS
copy c:\tmp\htextra\dcs.* ..\
rem Team Zone gfx
del ..\TEAMZONE.TBL
copy c:\tmp\htextra\TEAMZONE.TBL ..\TEAMZONE.TBL
rem Underground
del ..\uground.tbl
del ..\uground.glo
copy c:\tmp\htextra\uground.tbl ..\uground.tbl
copy c:\tmp\htextra\uground.glo ..\uground.glo
rem unused dunks
del ..\PLYRDSQ3.TBL
copy c:\tmp\htextra\PLYRDSQ3.TBL ..\PLYRDSQ3.TBL
rem PUTBACK cut anims
del ..\plyrpbck.tbl
copy c:\tmp\htextra\plyrpbck.tbl ..\plyrpbck.tbl
Rem Cowering under basket
del ..\cowering.tbl
copy c:\tmp\htextra\cowering.tbl ..\cowering.tbl
Rem Steal swipe upward
del ..\stealup.tbl
copy c:\tmp\htextra\stealup.tbl ..\stealup.tbl

rem pals
ren c:\tmp\htextra\imgpal.asm imgpal8.asm
del c:\tmp\htextra\l2*.*
del ..\imgpal8.asm
copy ..\pal8_b.asm ..\imgpal8.asm 
type c:\tmp\htextra\imgpal8.asm >> ..\imgpal8.asm


rem cleanup
del c:\tmp\htextra\*.*

loadw misc2 /t=c:\tmp\htextra /FI /E >haha2
::pause
exit




