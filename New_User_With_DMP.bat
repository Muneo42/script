#Script done by John Jeffrey PANINGBATAN
@echo off

echo ----------------------------------------------------------------------------
echo                            ___         _                                    
echo  ______  ______  ______   ^|_  ^|       ^| ^|            ______  ______  ______ 
echo ^|______^|^|______^|^|______^|    ^| ^|  ___  ^| ^|__   _ __  ^|______^|^|______^|^|______^|
echo  ______  ______  ______     ^| ^| / _ \ ^| '_ \ ^| '_ \  ______  ______  ______ 
echo ^|______^|^|______^|^|______^|/\__/ /^| (_) ^|^| ^| ^| ^|^| ^| ^| ^|^|______^|^|______^|^|______^|
echo                         \____/  \___/ ^|_^| ^|_^|^|_^| ^|_^|                        
echo ----------------------------------------------------------------------------
echo ----------------------------------------------------------------------------  
echo ---------------------------------------------------------------------------- 
echo  ______  ______   ^|_  ^|       / _^| / _^|                    ______  ______   
echo ^|______^|^|______^|    ^| ^|  ___ ^| ^|_ ^| ^|_  _ __   ___  _   _ ^|______^|^|______^|  
echo  ______  ______     ^| ^| / _ \^|  _^|^|  _^|^| '__^| / _ \^| ^| ^| ^| ______  ______   
echo ^|______^|^|______^|/\__/ /^|  __/^| ^|  ^| ^|  ^| ^|   ^|  __/^| ^|_^| ^|^|______^|^|______^|  
echo                 \____/  \___^|^|_^|  ^|_^|  ^|_^|    \___^| \__, ^|                  
echo                                                      __/ ^|                  
echo                                                     ^|___/                   
echo ----------------------------------------------------------------------------


powershell Set-ExecutionPolicy RemoteSigned -Force

setlocal EnableDelayedExpansion

set script_folder=C:\script\src

for /r "%script_folder%" %%f in (*.ps1) do (
  echo Running script: %%~nxf
  powershell -File "%%~f"
  echo Done script: %%~nxf
  echo.
  pause
)
setlocal
set UpperUserName=%UserName%
setlocal enabledelayedexpansion
for %%a in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do set UpperUserName=!UpperUserName:%%a=%%a!
setlocal disabledelayedexpansion

if NOT DEFINED Name set Name=%UpperUserName:~%

label c: %Name%
echo Le disque C s'appelle desormais %Name%
echo.
pause
start msedge https://o365.sec.samsung.net
start cmd /k curl parrot.live


echo ----------------------------------------------------------------------------
echo                            ___         _                                    
echo  ______  ______  ______   ^|_  ^|       ^| ^|            ______  ______  ______ 
echo ^|______^|^|______^|^|______^|    ^| ^|  ___  ^| ^|__   _ __  ^|______^|^|______^|^|______^|
echo  ______  ______  ______     ^| ^| / _ \ ^| '_ \ ^| '_ \  ______  ______  ______ 
echo ^|______^|^|______^|^|______^|/\__/ /^| (_) ^|^| ^| ^| ^|^| ^| ^| ^|^|______^|^|______^|^|______^|
echo                         \____/  \___/ ^|_^| ^|_^|^|_^| ^|_^|                        
echo ----------------------------------------------------------------------------
echo ----------------------------------------------------------------------------  
echo ---------------------------------------------------------------------------- 
echo  ______  ______   ^|_  ^|       / _^| / _^|                    ______  ______   
echo ^|______^|^|______^|    ^| ^|  ___ ^| ^|_ ^| ^|_  _ __   ___  _   _ ^|______^|^|______^|  
echo  ______  ______     ^| ^| / _ \^|  _^|^|  _^|^| '__^| / _ \^| ^| ^| ^| ______  ______   
echo ^|______^|^|______^|/\__/ /^|  __/^| ^|  ^| ^|  ^| ^|   ^|  __/^| ^|_^| ^|^|______^|^|______^|  
echo                 \____/  \___^|^|_^|  ^|_^|  ^|_^|    \___^| \__, ^|                  
echo                                                      __/ ^|                  
echo                                                     ^|___/                   
echo ----------------------------------------------------------------------------

pause
