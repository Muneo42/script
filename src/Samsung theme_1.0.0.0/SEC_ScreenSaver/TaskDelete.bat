@schtasks /delete /tn "SEC_ScreenSaverControl" /F
@del /s /q C:\ProgramData\Samsung\SEC_ScreenSaver\*.exe
@del /s /q C:\ProgramData\Samsung\SEC_ScreenSaver\*.XML
@del /s /q C:\ProgramData\Samsung\SEC_ScreenSaver\*.bat
