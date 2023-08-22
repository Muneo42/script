@echo on

REM Script par Marius CAMPEANU

dism /online /Import-DefaultAppAssociations:"C:\Sources\Registre\FileAssociations.xml"
reg import "%~dp0\[IE-8] Optimiser la navigation.reg"
reg import "%~dp0\[Tweak] Accelerer l affichage des vignettes.reg"
reg import "%~dp0\[Tweak] Activer automatiquement le pave numerique.reg"
reg import "%~dp0\[Tweak] Amelioration des performances du systeme de fichier NTFS.reg"
reg import "%~dp0\[Tweak] Optimiser l arret de windows.reg"
reg import "%~dp0\[Tweak] Optimiser le demarrage de windows.reg"
reg import "%~dp0\[Tweak] Optimiser le Prefetch.reg"
reg import "%~dp0\[Visuel] Desactiver l envoi de donnees anonyme a microsoft.reg"
reg import "%~dp0\[Visuel] Faire apparaitre les sous-menus plus rapidement.reg"
reg import "%~dp0\Display Last User Name.reg"
reg import "%~dp0\html_association_fix.reg"
reg import "%~dp0\Site de confiance.reg"
reg import "%~dp0\Computer User Icons.reg"
reg import "%~dp0\Options des Dossiers.reg"
reg import "%~dp0\DisableDefenderIcon.reg"
reg import "%~dp0\DisableRecentFilesFolders.reg"
reg import "%~dp0\W10Store_DisableUpdates.reg"
reg import "%~dp0\Site de confiance.reg"
reg import "%~dp0\W10_MULTI_Security_Privacy_Search_Settings.reg"
reg import "%~dp0\W10_IE_ALL_SETTINGS.reg"
reg import "%~dp0\W10_SecurityNotifications.reg"
reg import "%~dp0\Office_Config.reg"
reg import "%~dp0\Chrome.reg"
if NOT exist "%appdata%\regs_launched.txt" reg import "%~dp0\IE_Compatibility.reg"
echo launched on %date% at %time% >> "%appdata%\regs_launched.txt"
timeout /T 5
taskkill /f /im explorer.exe
start explorer.exe
timeout /T 5
start C:\Sources\Fonts\ADD_Fonts.cmd
exit