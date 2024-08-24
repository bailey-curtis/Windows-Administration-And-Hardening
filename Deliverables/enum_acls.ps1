# ACL script for Module 7 Challenge - Task 4

$directory=dir $PWD

foreach ($item in $directory) {
	Get-Acl -Path $item.FullName
	Write-Host "ACL for $($item.FullName):"
	Write-Host $acl
	}