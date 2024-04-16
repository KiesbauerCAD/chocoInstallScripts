if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

$packages = @("firefox", "7zip", "teamviewer", "irfanview", "greenshot", "pdf24")
foreach ($package in $packages) {
    choco install $package -y
}
