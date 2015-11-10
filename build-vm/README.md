#README for build_vm

Environment:
------
__VM:__ Windows 7 with IE 11

__Script:__ vagrant using powershell for Windows

__External sources:__ [modernIE/w7-ie11](https://atlas.hashicorp.com/modernIE/boxes/w7-ie11),[Vagrant for Windows] (https://github.com/WinRb/vagrant-windows) [Vagrant Provision Reboot Plugin](https://github.com/exratione/vagrant-provision-reboot) 

__prerequisite software:__ mcrinstaller


Folder contents:
-----
This build-vm folder contains following things:
- __README.md file__
- __Vagrantfile__
  This is the script (& configuration) file of the VM
- __vagrant-provision-reboot-plugin.rb__
  This is a reboot plugin for vagrant, which let VMs to reboot during executing provisions.
- __installScript folder__
  This folder contains scripts of settings, installations.
- __software folder__
  The perquisite MCR installer is in the folder.



Steps to create VM Script:
-----
** this version of script only work for windows system.

1. download Vagrant from [this website](https://www.vagrantup.com/)
2. install Vagrant
3. download VirtualBox fomr [this website](https://www.virtualbox.org/wiki/Downloads)
4. install VirtualBox
5. download all files from [build-vm folder](https://github.com/SoftwareEngineeringToolDemos/FSE-2014-RaPiD/tree/master/build-vm), to where you want to install VM.
6. (If in windows system)Open a command window
7. Enter to the folder where the downloaded files are (VM directory).
8. execute command "__vagrant up__"

Note:
------
- Login is not required.
- If the VM has not been executed in your computer before, it might take longer time to download and load th VM.
- The VM will reboot several time automatically to config environment and settings.

  host name change --> reboot --> Disable UAC --> reboot by plugin -->start installations.
- Please wait until message "Setting successful, MCR has been installed."
- The MCR installer is installed in c:\Program Files\MATLAB

References:
-----
1. [Microsoft trial machine for vagrant](https://dev.windows.com/en-us/microsoft-edge/tools/vms/windows/)
2. [Setup modern.ie vagrant boxes](https://gist.github.com/andreptb/57e388df5e881937e62a)
3. [modernIE/w7-ie11](https://atlas.hashicorp.com/modernIE/boxes/w7-ie11)
4. [Installing MATLAB compiler silently](http://uk.mathworks.com/matlabcentral/answers/106020-how-do-i-silently-install-the-matlab-compiler-runtime-mcr)
5. [Vagrant Provision Reboot Plugin](https://github.com/exratione/vagrant-provision-reboot)
6. [ADD YOUR OWN CUSTOMIZATION TO VAGRANT BOXES](https://mkrmr.wordpress.com/2012/08/12/add-your-own-customization-to-vagrant-boxes/)
7. [Calling Executable Files in PowerShell](http://www.andyparkhill.co.uk/2012/02/calling-executable-files-in-powershell.html)
8. [VagrantDocs](http://docs-v1.vagrantup.com/v1/docs/getting-started/index.html)
9. [Windows : Disable UAC (User Account Control) with CMD Script & PowerShell](http://juventusitprofessional.blogspot.com/2014/05/windows-disable-uac-user-account.html)
