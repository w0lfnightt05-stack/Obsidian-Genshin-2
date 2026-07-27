@echo off

cd /d C:\Users\Marco\Documents\quartz

echo Aggiornamento Quartz in corso...

git add .

git commit -m "Aggiornamento vault"

git push

echo.
echo Aggiornamento completato!
pause
