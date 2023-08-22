#Exécuter un script batch (.bat) en tant qu'administrateur

& "C:\Sources\Registre\install_reg.bat"
& "C:\Sources\RemoveWindowsApps\Remove_User_W10_Apps.cmd"
& "C:\Sources\RemoveWindowsApps\Remove_Provisioned_W10_Apps.cmd"
Start-Process "C:\Sources\Samsung theme_1.0.0.0\Inst.exe"
& "C:\Sources\1 - Activation SEF  OK\2016\Office 2016 certification script.cmd"
& "C:\Sources\WINDOWS-10-KMS Activation\win10_KMS.cmd"

Copy-Item -Path "C:\Sources\copier sur bureau!\*" -Destination "$env:USERPROFILE\Desktop" -Recurse:$false