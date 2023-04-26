#Ajouter des disques réseau
Set-ExecutionPolicy RemoteSigned
New-PSDrive -Name "S" -Root "\\106.102.1.229\SEF" -Persist -PSProvider "FileSystem"
New-PSDrive -Name "R" -Root "\\106.102.1.230\SEF" -Persist -PSProvider "FileSystem"