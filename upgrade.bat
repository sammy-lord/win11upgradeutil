@echo off
title Sams Win 11 Upgrade tool
set /p driveletr="Mounted Drive Letter: "
%driveletr%:
cd sources
setupprep.exe /product server
pause 