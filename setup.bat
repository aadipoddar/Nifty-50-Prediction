@echo off
REM Setup script for NIFTY 50 Predictor - Windows

echo Creating virtual environment...
python -m venv venv

echo.
echo Activating virtual environment...
call venv\Scripts\activate.bat

echo.
echo Installing dependencies from requirements.txt...
python -m pip install -r requirements.txt

echo.
echo ============================================
echo Setup complete!
echo.
echo To start the app, run:
echo   venv\Scripts\activate.bat
echo   python app.py
echo.
echo Then open: http://localhost:5000
echo ============================================
pause
