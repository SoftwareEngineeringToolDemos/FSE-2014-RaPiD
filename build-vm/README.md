#README for Building VM (build-vm)

Steps to create VM Script:
-----
1. Download Vagrant from [here](https://www.vagrantup.com/)
2. Install Vagrant
3. Download VirtualBox from [here](https://www.virtualbox.org/wiki/Downloads)
4. Install VirtualBox
5. Download all files from [build-vm folder](https://github.com/SoftwareEngineeringToolDemos/FSE-2014-RaPiD/tree/master/build-vm)
6. Download the MCRInstaller (prerequisite software) by following instructions [here](https://github.com/SoftwareEngineeringToolDemos/FSE-2014-RaPiD/blob/master/build-vm/software/README.md) into same VM folder as above
7. Open a command window
8. Go to the folder where the files are downloaded.
9. execute command "__vagrant up__"

Note:
------
- Setup of Windows Vagrant box might take longer time if you are executing for the first time.
- Please wait until message "Setting successful, MCR has been installed."
- The MATLAB compiler runtime is installed in c:\Program Files\MATLAB

Environment:
------
__VM:__ Windows 7 Professional SP1 64bit 2GB RAM (same as hand made VM)

__Script:__ vagrant using powershell for Windows

__External sources:__ 
-[rifung/win7_64](https://atlas.hashicorp.com/rifung/boxes/win7_64)
-[Vagrant for Windows] (https://github.com/WinRb/vagrant-windows)
-[Vagrant Provision Reboot Plugin](https://github.com/exratione/vagrant-provision-reboot) 

__prerequisite software:__ 
- This VM script installs two prerequiste softwares i) Microsoft Visual C++ 2005 ii) MATLAB Compiler Runtime


Folder contents:
-----
This build-vm folder contains following things:
- __README.md file__
- __Vagrantfile__
  - This is the script file of the VM
- __vagrant-provision-reboot-plugin.rb__
  - This is a reboot plugin for vagrant, which let VMs to reboot during executing provisions.
- __shell folder__
  This folder contains scripts of settings, installations.
- __software/README.md file__
  This has the instructions to download perquisite MCR installer executable file.

References:
-----
1. Windows Vagrant Box: [rifung/win7_64](https://atlas.hashicorp.com/rifung/boxes/win7_64)
2. [Installing MATLAB compiler silently](http://uk.mathworks.com/matlabcentral/answers/106020-how-do-i-silently-install-the-matlab-compiler-runtime-mcr)
3. [Vagrant Provision Reboot Plugin](https://github.com/exratione/vagrant-provision-reboot)
4. [ADD YOUR OWN CUSTOMIZATION TO VAGRANT BOXES](https://mkrmr.wordpress.com/2012/08/12/add-your-own-customization-to-vagrant-boxes/)
5. [Calling Executable Files in PowerShell](http://www.andyparkhill.co.uk/2012/02/calling-executable-files-in-powershell.html)
6. [VagrantDocs](http://docs-v1.vagrantup.com/v1/docs/getting-started/index.html)
7. To install Visual C++ 2005 used [Chocolatey](https://chocolatey.org/packages/vcredist2005)
