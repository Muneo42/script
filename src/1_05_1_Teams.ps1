Set-ExecutionPolicy RemoteSigned -Forc
cd C:\script\src
$pkg="C:\script\src\SVPNManager.msi"

& .\TeamsSetup_c_w_.exe
Start-Process -FilePath .\KnoxMeeting_Install_net4.exe -ArgumentList "/silent /install" -Wait
Start-Process -FilePath .\KnoxPortalSetup.exe -ArgumentList "/silent /install" -Wait
Start-Process msiexec "/i $pkg /qn" -Wait
Start-Process -FilePath .\BIGIPEdgeClient.exe -ArgumentList "/silent /install" -Wait