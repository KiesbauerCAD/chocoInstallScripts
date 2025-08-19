winget.exe source update & 
winget.exe uninstall Ubiquiti.IdentityDesktop.Endpoint --silent --accept-source-agreements & 
taskkill.exe /IM Identity.exe /F & 
winget.exe install Ubiquiti.IdentityDesktop.Endpoint --version 1.1.9.131 --silent --accept-source-agreements --accept-package-agreements