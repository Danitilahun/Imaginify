#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add pagination and search functionality to Collection component

- Added pagination controls to navigate through pages of images
- Implemented search functionality when `hasSearch` prop is true
- Updated Collection component to display recent edits
- Added Card component to render individual image cards with transformation icons

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
