@echo off
echo Setting up the environment...

:: Check if Python is installed
python --version >nul 2>nul
if %errorlevel% neq 0 (
    echo Python is not installed! Please install Python from https://www.python.org/downloads/
    pause
    exit /b
)

:: Install the required packages
echo Installing required packages...
pip install --upgrade pip
pip install requests

pause