@echo off
setlocal enabledelayedexpansion

:main_menu
cls
title Mouse And Keyboard Performance Test
echo =======================================
echo Mouse And Keyboard Performance Test 
echo =======================================
echo 1. Mouse Test
echo 2. Keyboard Test
echo 0. Exit
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" goto mouse_menu
if "%choice%"=="2" goto keyboard_menu
if "%choice%"=="0" goto exit_program

echo.
echo Invalid option! Please enter 1, 2, or 0.
timeout /t 2 >nul
goto main_menu


:exit_program
cls
echo.
echo ============================================================
echo                       THANK YOU
echo ============================================================
echo.
echo     Thank You For Using Mouse And Keyboard Performance Test!
echo.
echo ============================================================
echo.
echo                  Closing in 3 seconds...
echo.
timeout /t 3 /nobreak
exit


:mouse_menu
cls
title Mouse Checker
echo ==============================
echo Mouse Checker
echo ==============================
echo 1. Mouse DPI Analyzer
echo 2. Mouse Tester
echo 3. MouseTester.io
echo 4. MouseTest
echo 5. XbitLabs
echo 0. Back
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://mousedpitest.com/" & goto mouse_menu)
if "%choice%"=="2" (start "" "https://mousetesters.com/" & goto mouse_menu)
if "%choice%"=="3" (start "" "https://mousetester.io/" & goto mouse_menu)
if "%choice%"=="4" (start "" "https://mousetest.app/" & goto mouse_menu)
if "%choice%"=="5" (start "" "https://www.xbitlabs.com/" & goto mouse_menu)
if "%choice%"=="0" goto main_menu

echo.
echo Invalid option! Please select a valid number (0-5).
timeout /t 2 >nul
goto mouse_menu


:keyboard_menu
cls
title Keyboard Checker
echo ==============================
echo Keyboard Checker
echo ==============================
echo 1. Keyboard Test
echo 2. KeyboardTester
echo 3. Typing
echo 4. Key-Test
echo 5. KeyboardTest.io
echo 6. keyboardtester.click
echo 0. Back
echo.

set "choice="
set /p choice="Enter your option number: "

if "%choice%"=="1" (start "" "https://www.onlinemictest.com/keyboard-test/" & goto keyboard_menu)
if "%choice%"=="2" (start "" "https://www.keyboardtester.com/tester.html" & goto keyboard_menu)
if "%choice%"=="3" (start "" "https://www.typing.com/" & goto keyboard_menu)
if "%choice%"=="4" (start "" "https://en.key-test.ru/" & goto keyboard_menu)
if "%choice%"=="5" (start "" "https://keyboardtest.io/" & goto keyboard_menu)
if "%choice%"=="6" (start "" "https://keyboardtester.click/" & goto keyboard_menu)
if "%choice%"=="0" goto main_menu

echo.
echo Invalid option! Please select a valid number (0-6).
timeout /t 2 >nul
goto keyboard_menu