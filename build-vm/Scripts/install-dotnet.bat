chocolatey feature enable -n=allowGlobalConfirmation

choco install vcredist2005
choco install dotnet4.0 -version 4.0.30319

chocolatey feature disable -n=allowGlobalConfirmation