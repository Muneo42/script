#Partie pour faire la _DMP
$username = $env:USERNAME
$rootPath = "\\106.102.1.231\users$\"+$username
echo $rootPath
mkdir "C:\_DMP"
Start-Process "C:\Sources\GREEN_PC-FILES\GreenPCFileDeletionSetup.msi"
Start-Process "C:\Sources\GREEN_PC\x64\GreenPCAddin_x64.msi"
New-PSDrive -Name "M" -Root $rootPath -Persist -PSProvider "FileSystem"