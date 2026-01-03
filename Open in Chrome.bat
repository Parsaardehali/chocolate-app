@echo off
echo Starting local web server...
echo.
echo The app will open in Chrome automatically.
echo Keep this window open while using the app.
echo Press Ctrl+C to stop the server when done.
echo.
cd /d "%~dp0"
start http://localhost:8000
python -m http.server 8000
