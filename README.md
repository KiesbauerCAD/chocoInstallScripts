## kul_install.ps1
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/kul_install.ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```

## kcad_install.ps1
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/kcad_install.ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```

## wb_install.ps1
```
$licenseKey="XXXXX-XXXXX-XXXXX-XXXXX-XXXXX"; $scriptUrl="https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/wb_install.ps1"; $currentPolicy=Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ("`$LicenseKey='$licenseKey';" + (New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```
