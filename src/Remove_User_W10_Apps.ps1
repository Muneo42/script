## Configure the apps to be removed
$AppsList = "Microsoft.Microsoft3DViewer",
            "Microsoft.BingWeather",
            "Microsoft.GetHelp",
            "Microsoft.DesktopAppInstaller",
            "Microsoft.Getstarted",
            "Microsoft.Messaging",
            "Microsoft.3DViewer",
            "Microsoft.MicrosoftOfficeHub",
            "Microsoft.MicrosoftSolitaireCollection",
            "Microsoft.MixedReality. Portal",
            "Microsoft.Office.OneNote",
            "Microsoft.OneConnect",
            "Microsoft.MicrosoftOfficeHub",
            "Microsoft.People",
            "Microsoft.Print3D",
            "Microsoft.People",
            "Microsoft.SkypeApp",
            "Microsoft.StorePurchaseApp",
            "Microsoft.VP9VideoExtensions",
            "Microsoft.Wallet",
            "Microsoft.WebMediaExtensions",
            "Microsoft.WebpImageExtension",
            "Microsoft.WindowsAlarms",
            "Microsoft.windowscommunicationsapps",
            "Microsoft.WindowsFeedbackHub",
            "Microsoft.WindowsMaps",
            "Microsoft.WindowsSoundRecorder",
            "Microsoft.WindowsStore",
            "Microsoft.Xbox.TCUI",
            "Microsoft.XboxApp",
            "Microsoft.XboxGameOverlay",
            "Microsoft.XboxGamingOverlay",
            "Microsoft.XboxIdentityProvider",
            "Microsoft.XboxSpeechToTextOverlay",
            "Microsoft.ZuneMusic",
            "Microsoft.ZuneVideo",
            "Microsoft.XboxSpeechToTextOverlay",
            "Microsoft.HEIFImageExtension",
            "Microsoft.MixedReality. Portal",
            "Microsoft.VP9VideoExtensions",
            "Microsoft.WebMediaExtensions",
            "Microsoft.WebpImageExtension",
            "Microsoft.XboxGamingOverlay",
            "Microsoft.XboxSpeechToTextOverlay",
            "Microsoft.XboxGameCallableUI",
            "Microsoft.YourPhone"
            "Microsoft.Instagram",
            "Facebook.FacebookMessenger",
            "SpotifyAB.SpotifyMusic",
            "WhatsApp.WhatsApp"
            "Microsoft.Office.Desktop"
##Remove the Apps listed above or report if app not present
ForEach ($App in $AppsList)
{
    $PackageFullName = (Get-AppxPackage $App).PackageFullName
 
    If ($PackageFullName) {
        Write-Host "Removing Package: $App"
        Remove-AppxPackage -Package $PackageFullName
    }
 
    Else {
        Write-Host "Unable to find package: $App"
    }
}
 
## End