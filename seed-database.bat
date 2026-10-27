@echo off
TITLE ZIVARA - Database Seeding Utility
COLOR 0E
echo ======================================================================
echo           ZIVARA FINE JEWELS - MONGODB SEEDING UTILITY
echo ======================================================================
echo.
echo Populating MongoDB with 20+ Indian fine jewelry pieces, admin account,
echo client demo account, initial sample order, and consultation messages...
echo.
cd backend
npm run seed
echo.
echo Seeding routine finished.
pause
