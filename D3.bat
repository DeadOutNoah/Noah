@echo off
title D3

:menu
cls
echo Welcome to Batch Menu Example
echo ----------------------------
echo 1. Main Menu
echo 2. info
echo 3. Updates
echo 4. Accs
echo E. Exit
echo ----------------------------
set /p choice=Enter your choice (1-4): 

if "%choice%"=="1" (
    echo Menu not working....
    pause
    goto menu
) 

if "%choice%"=="2" (
    echo This is where all the things with d3 is kept and if you download this there will be accs for d3.
    pause
    goto menu
)

if "%choice%"=="3" (
    echo Performing Task 3...
    rem Add your task 3 commands here
    echo Task 3 complete.
    pause
    goto menu
)

if "%choice%"=="4" (
    echo Accs:
    echo Main, D3ad, Noah.
    echo Ids:
    echo 1829, 10293728, 819283644.
    pause
    goto menu
) 


if "%choice%"=="E" (
    echo Exiting...
    timeout /t 2 >nul
    exit /b
)

echo Invalid choice. Please enter a number from 1 to 4.
pause
goto menu
