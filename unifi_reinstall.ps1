winget.exe source update
winget.exe uninstall Ubiquiti.IdentityDesktop.Endpoint --silent --accept-source-agreements
taskkill.exe /IM Identity.exe /F
winget.exe install Ubiquiti.IdentityDesktop.Endpoint --silent --accept-source-agreements --accept-package-agreements