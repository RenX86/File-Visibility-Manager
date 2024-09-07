@echo off
echo Running File Operations Manager...

:: Check if Python is installed
where python >nul 2>nul
if %errorlevel% neq 0 (
    echo Python is not installed or not in the system PATH.
    echo Please install Python and add it to your system PATH.
    echo You can download Python at https://www.python.org/downloads/
    pause
    exit /b
)

:: Run the Python script
python "%~dp0FileOpsManager.py"

:: Check if Python script executed successfully
if %errorlevel% neq 0 (
    echo The Python script encountered an error.
)

:: Pause to keep the window open
pause
