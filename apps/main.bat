@echo off
echo WinBrew :3
echo Made By Declan Byrne
echo --------------------------------------
echo Type help For A List Of Commands
:choice
set /P c=Enter Command: 
if /I "%c%" EQU "help" goto :help
if /I "%c%" EQU "winfetch" goto :winfetch
if /I "%c%" EQU "license" goto :license
if /I "%c%" EQU "winhtml" goto :winhtml
goto :choice


:help

echo Commands:
echo winfetch - NeoFetch For Windows
echo license  - Checks Your License Copy Of WinBrew
echo winhtml  - Opens Up The Local HTML File For WinBrew
goto :choice
exit

:winfetch

echo """""" """"""  
echo "    " "    "   Windows - %username%
echo "    " "    " 
echo """""" """"""   
echo """""" """"""
echo "    " "    "
echo "    " "    "   Running: WinBrew v1.0
echo """""" """"""
goto :choice
exit

:license

echo License Copy: Free Version
echo You Can Edit And Redistrubute To Any Website But You Must Use The Moddable Version Avalible At: https://github.com/declan459/winbrew-moddable
goto :choice
exit

:winhtml

c:/winbrew/winbrewweb.html/
goto :choice
exit
