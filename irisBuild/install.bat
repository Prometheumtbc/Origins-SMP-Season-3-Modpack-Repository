@echo off
title "Smiley SMP Mod Installer"
echo on
java -jar "%cd%\fabric-installer-0.7.4.jar"
mkdir cache
mkdir "%Appdata%\.minecraft\mods"
xcopy /E "%cd%\mods" "%AppData%\.minecraft\mods"
pause
