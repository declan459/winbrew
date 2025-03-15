@echo off
color 2
echo WinBrew v1.0 By Declan Byrne
echo -----------------------------------
echo .
echo This software is tested on Windows 11 and is not tested on older operatings systems and may not work as intended
echo DISCLAIMER:
echo I (Declan) am not liable to damages done to the computer that this is installed on 
echo It is the installer (Your) fault if you break you computer using WinBrew
echo .
:choice
set /P c=Type Y To Install Or Type N To Cancel? 

if /I "%c%" EQU "Y" goto :y
if /I "%c%" EQU "N" goto :n
goto :choice


:y

cd C:/
mkdir WinBrew
cd Winbrew
curl -L -o C:\main.bat https://raw.githubusercontent.com/declan459/winbrew/refs/heads/main/apps/main.bat
curl -L -o C:\main.bat https://raw.githubusercontent.com/declan459/winbrew/refs/heads/main/apps/main.bat
pause
exit

:n

start cmd
exit

