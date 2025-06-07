param(
    [string]$LicenseKey = ""
)

if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

$packages = @("firefox", "7zip", "irfanview", "greenshot", "pdf24", "adobereader")
foreach ($package in $packages) {
    choco install $package -y
}
choco install microsoft-office-deployment --params="'/64bit /Language:de-de /Product:Standard2024Volume /LicenseKey:$LicenseKey'" -y
