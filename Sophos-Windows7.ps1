# Start in the C:\ directory

cd C:\

# Download Sophos installer from Sophos Cloud

(new-object System.Net.WebClient).DownloadFile("<Insert your Sophos cloud download URL here>SophosSetup.exe", "C:\SophosSetup.exe")

# Install Sophos silently

cmd /c SophosSetup.exe -q -tps remove

# Delete Sophos installer after completion

del SophosSetup.exe
