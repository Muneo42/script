# Activer la caméra pour les applications
$cameraRegistryPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcam"
Set-ItemProperty -Path $cameraRegistryPath -Name "Value" -Value True

# Activer le microphone pour les applications
$microphoneRegistryPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone"
Set-ItemProperty -Path $microphoneRegistryPath -Name "Value" -Value True
# Ouvrir les paramètres de confidentialité
$privacySettingsPath = "ms-settings:privacy-webcam"
Start-Process -FilePath $privacySettingsPath

Write-Host "Please Activate the camera and microphone for the applications manually."
