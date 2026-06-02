$inputFile = "org_prog.txt"
$outputFile = "yourfile_new.txt"

(Get-Content $inputFile) -replace 'Play\(\s*stream\s+\$(\w+)\s*\)', 'Play("$1.dcs")' | Set-Content $outputFile
