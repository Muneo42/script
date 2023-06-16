@echo off
 setlocal

 set UpperUserName=%UserName%

 setlocal enabledelayedexpansion
 for %%a in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do set UpperUserName=!UpperUserName:%%a=%%a!
 setlocal disabledelayedexpansion

for /F "tokens=1,* delims=." %%A in ("%UpperUsername%") do (
    set Name=%%~nxB
)

if NOT DEFINED Name set Name=%UpperUserName:~1%

 label c: %Name%
 echo Le disque C s'appelle desormais %Name%
 echo.

pause