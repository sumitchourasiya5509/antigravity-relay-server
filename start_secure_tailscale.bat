@echo off
title Antigravity Secure Mobile Connect (Tailscale / Wi-Fi)
cd /d "%~dp0"

echo =========================================================
echo   Antigravity Secure Mobile Connect
echo =========================================================
echo.
echo [1] Ensure Antigravity is running in debug mode:
echo     antigravity . --remote-debugging-port=9000
echo.
echo [2] Launching hardened relay server...
echo.

node server.js

echo.
echo Server exited. Press any key to close.
pause >nul
