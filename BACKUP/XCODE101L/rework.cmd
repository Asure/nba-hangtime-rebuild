start "DOsbox" /max /high /wait "C:\Program Files (x86)\DOSBox-0.74\DOSBox.exe" -fastlaunch -conf .\dosbox-x\dosbox-ECE.conf -noconsole
del mc*.*
cd ROM
merge.cmd

	
