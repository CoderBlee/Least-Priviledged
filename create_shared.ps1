# PowerShell Script to Create and Share a Folder

# Define the folder path and share name
$FolderPath = "C:\SensitiveDocuments"
$ShareName = "SensitiveDocs"

# Create the folder
New-Item -Path $FolderPath -ItemType Directory -Force

# Share the folder
New-SmbShare -Name $ShareName -Path $FolderPath -FullAccess "Bee2" -ReadAccess "Bee1"

Write-Host "Folder $FolderPath has been created and shared as $ShareName."
