@echo off
set c0de=null
set c0d3=null
:menu
color 04
cls
echo CRACK THE CODE
echo Choose the number:
echo 1. Start game
echo 2. Exit
set /p menu=
%menu% >nul
if "%menu%"=="1" (
goto start
)
if "%menu%"=="2" (
exit
)else goto menu


:start
cls
echo what is your name
set /p name=
echo Alright: %name%
echo can you crack the code yes or no
set /p code=
if "%code%"=="no" (
goto menu
)
if "%code%"=="yes" (
goto 1st_code
)else goto menu
pause

:1st_code 
cls
echo Alright here is your first code

echo 2 0 7 one number is correct but in the wrong place

echo 8 2 1 nothing is correct

echo 2 6 7 one number is correct and is in the correct place

echo 1 3 8 one number is correct but in the wrong place

echo 6 9 0 two numbers are correct but in the wrong places

echo Whats the three digit code?
set /p c0de=
if "%c0de%"=="063" (
:check_1
cls
echo Correct... Keep playing?
set /p playing=
if "%playing%"=="yes" (
goto 2nd_code
)
if "%playing%"=="no" (
goto menu
)
)else goto 1st_code
goto check_1
:2nd_code 
cls
echo Alright here is your second code

echo 7 5 4 one number is correct but in the wrong place

echo 5 8 7 nothing is correct

echo 8 6 3 one number is correct and is in the correct place

echo 0 6 5 one number is correct but in the wrong place

echo 3 4 1 two numbers are correct but in the wrong places

echo Whats the three digit code?
set /p c0d3=
if "%c0d3%" == "403" (
:check_2
cls
echo Correct... Keep playing?
set /p playing=
if "%playing%"=="yes" (
goto 3rd_code
)
if "%playing%"=="no" (
goto menu
)
)else goto 2nd_code
goto check_2

:3rd_code
cls
echo Alright here is your third code

echo 2 0 6 one number is correct but in the wrong place

echo 4 0 5 nothing is correct

echo 2 5 3 one number is correct and is in the correct place

echo 5 8 4 one number is correct but in the wrong place

echo 3 7 8 two numbers are correct but in the wrong places

echo Whats the three digit code?
set /p c0d3=
if "%c0d3%" == "863" (
:check_3
cls
echo Correct... Keep playing?
set /p playing=
if "%playing%"=="yes" (
goto 4th_code
)
if "%playing%"=="no" (
goto menu
)
)else goto 3rd_code
goto check_3

:4th_code
cls
echo Alright here is your forth code

echo 6 8 1 one number is correct but in the wrong place

echo 4 1 0 nothing is correct

echo 7 2 4 one number is correct and is in the correct place

echo 7 9 4 one number is correct but in the wrong place

echo 0 6 9 two numbers are correct but in the wrong places

echo Whats the three digit code?
set /p c0d3=
if "%c0d3%" == "926" (
:check_4
cls
echo Correct... Keep playing?
set /p playing=
if "%playing%"=="yes" (
goto 5th_code
)
if "%playing%"=="no" (
goto menu
)
)else goto 4th_code
goto check_4

:5th_code
cls
echo Alright here is your fifth code

echo 1 9 2 one number is correct but in the wrong place

echo 0 2 3 nothing is correct

echo 1 5 0 one number is correct and is in the correct place

echo 2 8 3 one number is correct but in the wrong place

echo 5 6 9 two numbers are correct but in the wrong places

echo Whats the three digit code?
set /p c0d3=
if "%c0d3%" == "958" (
:check_5
cls
goto FBI
)
if "%playing%"=="no" (
goto menu
)
)else goto 5th_code
goto check_5

:FBI 
title Mainframe
color 0a
cls
echo Welcome back
pause
ping 127.0.0.1 -n 4 >nul
echo error unreconized user 
echo deleting program
echo finding location
ping 127.0.0.1 -n 4 >nul
cls
echo 3
title 3
ping 127.0.0.1 -n 2 >nul
cls
echo 2
title 2
ping 127.0.0.1 -n 2 >nul
cls
echo 1
title 1
ping 127.0.0.1 -n 2 >nul
cls
echo Deleting
title Deleting
del "%~f0"
echo Deleted
title Deleted
pause >nul