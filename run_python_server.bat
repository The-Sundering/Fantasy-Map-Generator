@echo off
:: Start the HTTP server minimized with logging
start /min cmd /c "python -m http.server 8000"

:: Open the web app in its own app window
start chrome.exe --app=http://localhost:8000/
exit