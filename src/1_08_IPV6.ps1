#Desactiver IPV6 sur l'interface WIFI

Get-NetAdapter
Set-NetAdapterBinding -Name "Wi-Fi" -ComponentID ms_tcpip6 -Enabled $false
Get-NetAdapterBinding -Name "Wi-Fi" | Where-Object {$_.ComponentID -eq "ms_tcpip6"}

Write-Host "If the last message is (False) on the (Enabled) collumn you can continue, if not call JOHN!"

Get-AppxPackage -allusers Microsoft.ScreenSketch | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register “$($_.InstallLocation)\AppXManifest.xml”}