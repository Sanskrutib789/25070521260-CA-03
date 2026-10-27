@echo off
TITLE ZIVARA - Express Backend API
COLOR 0A
echo ======================================================================
echo           ZIVARA FINE JEWELS - BACKEND REST API SERVICE
echo ======================================================================
echo.
echo Starting Express server on port 5000...
echo Ensure MongoDB is running locally (or configured via backend\.env)
echo.
cd backend
npm run start
pause
