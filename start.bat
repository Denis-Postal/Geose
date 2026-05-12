@echo off
cd /d "%~dp0"

:: Запускаем браузер в отдельном процессе
start chrome "http://localhost:8000"

:: Запускаем сервер
python -m http.server 8000

pause