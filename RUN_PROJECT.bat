@echo off
REM GreatKart Setup Script for Windows

echo.
echo ====================================
echo GreatKart - Starting Setup...
echo ====================================
echo.

REM Create virtual environment
echo [1/4] Creating virtual environment...
python -m venv .venv

REM Activate virtual environment
echo [2/4] Activating virtual environment...
call .venv\Scripts\activate.bat

REM Install dependencies
echo [3/4] Installing packages (this may take a few minutes)...
pip install -r requirements_new.txt

REM Start the server
echo [4/4] Starting the server...
echo.
echo ====================================
echo Server is running! Open your browser and go to:
echo http://127.0.0.1:8000/
echo ====================================
echo.
python manage.py runserver

pause
