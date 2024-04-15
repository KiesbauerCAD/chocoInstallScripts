## kul_install.ps1
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/kul_install.ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```
