@echo off

REM Script par NiTConsult

powershell.exe Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
powershell.exe -command C:\Sources\RemoveWindowsApps\Remove_User_W10_Apps.ps1
exit