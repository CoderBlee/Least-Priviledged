# PowerShell Script to Test Permissions

# Define the folder path
$FolderPath = "C:\SensitiveDocuments"

# Test Read Access for Bee1
Write-Host "Testing Read Access for Bee1..."
try {
    $FilePath = "$FolderPath\TestFile_Bee1.txt"
    New-Item -Path $FilePath -ItemType File -Force
    Start-Sleep -Seconds 1
    Remove-Item $FilePath
    Write-Host "Bee1 successfully accessed the folder."
} catch {
    Write-Host "Bee1 does not have write access, as expected."
}

# Test Read/Write Access for Bee2
Write-Host "Testing Read/Write Access for Bee2..."
try {
    $FilePath = "$FolderPath\TestFile_Bee2.txt"
    New-Item -Path $FilePath -ItemType File -Force
    Set-Content -Path $FilePath -Value "Test content for Bee2"
    Remove-Item $FilePath
    Write-Host "Bee2 successfully created, wrote to, and deleted a file in the folder."
} catch {
    Write-Host "Error: Bee2 should have write access but encountered an issue."
}
