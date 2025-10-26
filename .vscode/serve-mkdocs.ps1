$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
$rootPath = Split-Path -Parent $scriptPath
$venvPath = Join-Path $rootPath "venv\Scripts\activate.ps1"

# Stop existing mkdocs processes
$ErrorActionPreference = 'SilentlyContinue'
Get-Process | Where-Object { $_.ProcessName -match 'python|mkdocs' } | Stop-Process -Force
$ErrorActionPreference = 'Continue'

if (Test-Path $venvPath) {
    & $venvPath
    mkdocs serve
} else {
    Write-Error "Virtual environment not found at: $venvPath"
}
