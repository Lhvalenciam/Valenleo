# PowerShell Script: AzureAD user management
Connect-AzureAD -Credential (Get-Credential)

# Disable an account
Set-AzureADUser -ObjectId "user@domain.com" -AccountEnabled $false

# Reset password and force change on next login
Set-AzureADUserPassword -ObjectId "user@domain.com" -Password (ConvertTo-SecureString -String "P4$$w0rd" -Force -AsPlainText) -ForceChangePasswordNextLogin $true
