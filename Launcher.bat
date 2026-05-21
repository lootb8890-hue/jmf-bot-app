@echo off
title AI Trading Bot Launcher 🚀
color 0A
echo ===================================================
echo      Starting AI Trading Bot - Premium Edition
echo ===================================================
echo.
cd /d "%~dp0"
python run.py
if %ERRORLEVEL% NEQ 0 (
    color 0C
    echo.
    echo ❌ An error occurred! Please check the error message above.
    pause
)
