@echo off
set NAME=Python-Fundamentals
title %NAME%
color 0A
set mainfolder=%CD%


goto fetch
goto report_issue


:download
echo.
echo Starting Download the files ...
git clone https://github.com/Wind-Kyle/python-fundamentals.git


:fetch
if not exist "%mainfolder%\..\%NAME%" goto download
echo.
echo Updating for latest files ...
echo.
cd "%mainfolder%"
git reset --hard HEAD
git fetch


:report_issue
echo.
echo Please check the issue, before report it.
echo :: https://github.com/Wind-Kyle/python-fundamentals/ ::
echo.
set /P menu=Do you want to go to the Issues page? (y/n):
if "%menu%"=="y" start https://github.com/Wind-Kyle/python-fundamentals/issues/
if "%menu%"=="n" echo Good Bye!
pause