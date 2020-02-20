@echo off
echo hi this is a custom made installer for wurst
pause
echo adding prerequisites
mkdir %appdata%\.minecraft\mods
echo prerequisites added
pause
echo please start fabric install
start fabricc.exe
pause
echo please follow install for fabric as version 1.15.2
pause
copy wurst.jar %appdata%\.minecraft\mods
copy fablibs.jar %appdata%\.minecraft\mods
echo Done!! you can now play Mc
