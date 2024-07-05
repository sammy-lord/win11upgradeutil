@echo off
title Sammys Win 11 Upgrade tool
color 0a
set /p driveletr="Mounted Drive Letter: "
%driveletr%:
cd sources
setupprep.exe /product server
pause 
