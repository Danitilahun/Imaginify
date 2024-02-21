#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
chore: Implement search functionality in Search component
"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
