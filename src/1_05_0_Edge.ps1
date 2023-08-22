Copy-Item -Path "C:\script\src\Preferences" -Destination "$env:USERPROFILE\AppData\Local\Microsoft\Edge\User Data\Default" -Recurse:$false
Copy-Item -Path "C:\script\src\Bookmarks" -Destination "$env:USERPROFILE\AppData\Local\Microsoft\Edge\User Data\Default" -Recurse:$false

taskkill /f /im explorer.exe
start explorer.exe