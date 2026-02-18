@echo off
cd /d "C:\Users\ansh9\OneDrive\Documents\daily-github" || (echo Folder not found & pause & exit /b)

echo %date% %time%>> log.txt

git add .
git commit -m "daily auto commit" >nul 2>&1
git push

start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "https://github.com/DevWithAnsh"

