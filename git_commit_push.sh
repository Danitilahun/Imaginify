#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Tailwind CSS configuration with customizations and plugins

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
