# Start in the C:\ directory

cd C:\

# Download latest Sophos installer from Sophos Central and save in C:\

Invoke-WebRequest -Uri <Insert your Sophos cloud download URL here>SophosSetup.exe -OutFile C:\SophosSetup.exe

# Install Sophos silently

cmd /c SophosSetup.exe -q -tps remove

# Delete Sophos installer after completion

del SophosSetup.exe
