@echo off
..\DCSExplorer.exe --extract-streams nba --extract-format=raw nba.zip
powershell -Command "Get-ChildItem 'nba_*.dcs' | Rename-Item -NewName {($_.Name -replace '^nba_[^_]+_[^_]+_', '')}"
