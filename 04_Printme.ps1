# Open the printer
Start-Process C:\script_folder\printme

# Pause the script to ensure the drivers are installed
Start-Sleep -Seconds 60

# Set the name of the printer and the network path
$printerName = "\\106.102.1.90\printme"

# Download the drivers of the printer
& $printerName

# Set the printer as default
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\Windows" -Name "Device" -Value $printerName