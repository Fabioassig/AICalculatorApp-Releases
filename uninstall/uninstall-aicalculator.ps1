$installPath = "..\test-install\AICalculatorApp"

if (Test-Path $installPath) {
    Remove-Item $installPath -Recurse -Force
    Write-Output "AICalculatorApp test installation removed successfully."
} else {
    Write-Output "AICalculatorApp test installation was not found."
}
