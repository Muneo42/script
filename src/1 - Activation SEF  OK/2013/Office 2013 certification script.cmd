@echo off

:main
cls
echo.
echo. Office 2013 genuine product certificationn 
echo.

:office
cscript "C:\Program Files\Microsoft Office\Office15\ospp.vbs" /sethst:168.219.72.46
cscript "C:\Program Files\Microsoft Office\Office15\ospp.vbs" /setprt:80
cscript "C:\Program Files\Microsoft Office\Office15\ospp.vbs" /act
pause
exit