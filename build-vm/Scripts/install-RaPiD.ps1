#Desktop Location
$desktop = [Environment]::GetFolderPath("Desktop")

# Copy Files
Copy-Item -path c:\vagrant\files\*.txt -Destination $desktop -Recurse
Copy-Item -path c:\vagrant\files\*.url -Destination $desktop -Recurse
Copy-Item -path c:\vagrant\files\* -Destination $desktop -Recurse

# Create Shortcuts
$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$desktop\RaPiD.lnk")
$Shortcut.TargetPath = "$desktop\RaPiD\RaPiD.exe"
$Shortcut.Save()
