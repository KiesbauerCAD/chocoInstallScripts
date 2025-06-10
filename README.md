# Scripts
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

# Weitere Befehle
## Office 2024 Standard (mit Key)
```
choco install microsoft-office-deployment --params="'/64bit /Language:de-de /Product:Standard2024Volume /LicenseKey:XXXXX-XXXXX-XXXXX-XXXXX-XXXXX'" -y
```
2024 Pro Plus: ``/Product:ProPlus2024Volume``

## Office 2024 Standard (ohne Key)
```
choco install microsoft-office-deployment --params="'/64bit /Language:de-de /Product:Standard2024Volume'" -y
```
2024 Pro Plus: ``/Product:ProPlus2024Volume``

## Microsoft 365
```
choco install office365business --params "'/language:de-DE /updates:TRUE /eula:TRUE'" -y
```

