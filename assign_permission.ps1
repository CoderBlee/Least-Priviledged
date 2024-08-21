# PowerShell Script to Assign Permissions to Users

# Define the folder path
$FolderPath = "C:\SensitiveDocuments"

# Assign Read-Only permissions to Bee1
$Acl = Get-Acl $FolderPath
$Ar = New-Object System.Security.AccessControl.FileSystemAccessRule("Bee1","Read","ContainerInherit, ObjectInherit","None","Allow")
$Acl.AddAccessRule($Ar)
Set-Acl $FolderPath $Acl

# Assign Read and Write permissions to Bee2
$Ar = New-Object System.Security.AccessControl.FileSystemAccessRule("Bee2","Read,Write","ContainerInherit, ObjectInherit","None","Allow")
$Acl.SetAccessRule($Ar)
Set-Acl $FolderPath $Acl

Write-Host "Permissions have been assigned: Bee1 - Read-Only, Bee2 - Read/Write."
