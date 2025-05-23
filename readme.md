# ☁️ Cloud Scripts

This folder includes useful automation scripts and command examples for cloud operations.

## Contents

- `copy_and_sync.ps1`: Monitors and copies directory contents every 5 minutes, converting filenames to lowercase.
- `azure_ad_management.ps1`: PowerShell commands to manage Azure Active Directory users.
- `openssl_cert_generation.sh`: Bash/CLI script to generate RSA keys, CSRs, and export to .pfx with OpenSSL.

## Notes

- AzureAD scripts require the `AzureAD` PowerShell module and permissions to manage users.
- OpenSSL scripts should be run on systems with OpenSSL installed (Linux or WSL).
