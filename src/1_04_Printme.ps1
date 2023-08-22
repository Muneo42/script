# Open the printer
Start-Process C:\script\src\printme

# Pause the script to ensure the drivers are installed
Start-Sleep -Seconds 10

Write-Host "Please close the window when the drivers installation is finished"
pause


# Set the name of the printer and the network path
$printerName = "\\106.102.1.90\printme"

# Set the printer as default
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\Windows" -Name "Device" -Value $printerName