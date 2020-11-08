@echo off
title C-Startup
cls

del /q/f/s "%USERPROFILE%\Start Menu\Programs\Startup"

cls
echo Successfully Cleaned Windows Startup Folder!
timeout 3 >nul
echo.
echo Exit
cls
exit