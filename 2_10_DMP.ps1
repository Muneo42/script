#Partie pour faire la _DMP
mkdir "C:\_DMP"
Start-Process "C:\Sources\GREEN_PC-FILES\GreenPCFileDeletionSetup.msi"
Start-Process "C:\Sources\GREEN_PC\x64\GreenPCAddin_x64.msi"
New-PSDrive -Name "S" -Root "\\106.102.1.231\users$\$username" -Persist -PSProvider "FileSystem"