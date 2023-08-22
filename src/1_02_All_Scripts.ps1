#Exécuter un script batch (.bat) en tant qu'administrateur

& "C:\script\src\Registre\install_reg.bat"
& "C:\script\src\Remove_User_W10_Apps.cmd"
& "C:\script\src\Remove_Provisioned_W10_Apps.cmd"
Start-Process "C:\script\src\Samsung theme_1.0.0.0\Inst.exe"
& "C:\script\src\1 - Activation SEF  OK\2016\Office 2016 certification script.cmd"
& "C:\script\src\WINDOWS-10-KMS Activation\win10_KMS.cmd"

Copy-Item -Path "C:\script\src\copier sur bureau!\*" -Destination "$env:USERPROFILE\Desktop" -Recurse:$false