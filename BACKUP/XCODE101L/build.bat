echo off
attrib -r
del *.obj 
del *.lst
del mc*.* 
del make0*.bat 
del make0*.lck
del *.out
del rom\MHT*.*
del rom\L1*.*
echo "Beginning Code Compilation (1-3 minutes)..."
echo "Screen may show trash or flash..."
\tools\vidram on
rem \opus\make %1 %2 %3 %4 %5
\tools\gmake -m
cd rom
echo "Beginning Program File Build Process..."
del *.u*
c:\tools\vidram off
c:\tools\bigsrec <ff8.lrn
exit




