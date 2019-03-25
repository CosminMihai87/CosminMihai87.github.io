@echo off
title Command Executer
color 1b
mode con:cols=120 lines=20
echo Command Executer by: Cos!
echo ###### CHROME should be open with Disabled web security, for cross origin compatibilityfix :D  ######

REM start cmd.exe 
chdir "C:\Program Files (x86)\Google\Chrome\Application" 
start chrome.exe --user-data-dir="C:/Chrome dev session" --disable-web-security --lang=en "C:\Cosmin\CosminMihai87.github.io\index.html"
REM start chrome.exe --user-data-dir="C:/Chrome dev session" --disable-web-security --lang=en "https://romania.gfk.com/treemap_app/test/ScanITAdmin2ECPO.html"

REM pause
 




