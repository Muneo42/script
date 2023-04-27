cd C:\script_folder
& .\TeamsSetup_c_w_.exe
Start-Process -FilePath .\KnoxMeeting_Install_net4.exe -ArgumentList "/silent /install" -Wait
Start-Process -FilePath .\KnoxPortalSetup.exe -ArgumentList "/silent /install" -Wait