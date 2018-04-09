# Sophos-Install
Powershell scripts for automatic deployment of the Sophos AV client during SCCM build

These scripts should be run during the build process in order to install Sophos AV on Windows 7/Windows 10. They will need to be packaged and then run in bypass mode with a reboot scheduled after completion. 

The scripts are different depending on the version of Powershell installed on the machine. The Windows 7 script presumes Powershell 2.0, while the Windows 10 script should work on 3.0 and above. This is due to the absense of the Invoke-WebsRequest cmdlet in Powershell 2.0.

These scripts are provided completely gratis. I had no luck finding anything like this when I was looking, so I thought I'd share the fruits of my frustration.
