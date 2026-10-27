@echo off
TITLE ZIVARA Fine Jewels - Dual Server Launcher
COLOR 06
echo ======================================================================
echo           ZIVARA FINE JEWELS - HAUTE JOAILLERIE (INDIA)
echo ======================================================================
echo.
echo Starting ZIVARA Fine Jewels full-stack environment...
echo.
echo 1. Launching Express Backend API (Port 5000)...
start "ZIVARA - Backend (Port 5000)" cmd /k "cd backend && npm run start"

timeout /t 2 /nobreak >nul

echo 2. Launching Vite React Storefront (Port 5173)...
start "ZIVARA - Storefront (Port 5173)" cmd /k "cd frontend && npm run dev"

echo.
echo Full-stack environment started!
echo Storefront URL: http://localhost:5173
echo Backend API:    http://localhost:5000
echo.
echo If database is not seeded yet, double-click: seed-database.bat
echo ======================================================================
pause
