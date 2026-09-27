@echo off
cd /d "%~dp0"
echo ======================================================
echo   HTML MULTIMEDIA LAB - LOCAL SERVER

echo   Mo trinh duyet tai: http://localhost:8000/START_HERE.html
echo   Nhan Ctrl+C de dung server.
echo ======================================================
start "" http://localhost:8000/START_HERE.html
where py >nul 2>nul
if %errorlevel%==0 (
  py -m http.server 8000
) else (
  python -m http.server 8000
)
pause
