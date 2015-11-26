@echo off

echo "Downloading MCRInstaller...."
powershell -command "& { (new-object System.Net.WebClient).DownloadFile('https://profilelingui.files.wordpress.com/2015/08/mcrinstaller-exe.pdf','c:\vagrant\software\mcrinstaller.exe') }"
echo "Installing MCR; it will take a while..."

START /WAIT c:\vagrant\software\mcrinstaller.exe /w /s /v/qn

echo "Done installing MCR."
