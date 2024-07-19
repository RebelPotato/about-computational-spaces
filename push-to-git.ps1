# Get the current datetime
$datetime = Get-Date -Format "yyyyMMddHHmmss"

# Add all changes to the staging area
git add .

# Commit the changes with the commit message
git commit -m "Update $datetime"

# Push the changes to the remote repository
git push