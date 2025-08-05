# PowerShell script to update README.md with actual GitHub username
param(
    [Parameter(Mandatory=$true)]
    [string]$GitHubUsername
)

# Read the README content
$readmeContent = Get-Content -Path "README.md" -Raw

# Replace all instances of 'yourusername' with the actual username
$updatedContent = $readmeContent -replace 'yourusername', $GitHubUsername

# Write the updated content back to README.md
Set-Content -Path "README.md" -Value $updatedContent

Write-Host "README.md has been updated with your GitHub username: $GitHubUsername"
Write-Host "Please commit and push the changes:"
Write-Host "git add README.md"
Write-Host "git commit -m 'Update README with GitHub username'"
Write-Host "git push" 