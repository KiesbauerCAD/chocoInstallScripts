## Universal Command
Make sure to change the script URL, otherwise it will not work.
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/[SCRIPTNAMEHERE].ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```

## kul_install.ps1
```
$scriptUrl = "https://raw.githubusercontent.com/KiesbauerCAD/chocoInstallScripts/main/kul_install.ps1"; $currentPolicy = Get-ExecutionPolicy; Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString($scriptUrl)); Set-ExecutionPolicy $currentPolicy -Scope Process -Force
```
