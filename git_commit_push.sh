#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(client): Implement TransformationForm component

This commit adds the TransformationForm component, which allows users to add or update images with various transformations. It includes form fields for title, aspect ratio, color, and prompt, along with a media uploader for selecting images. Users can apply transformations and save the image with the specified settings.

Files modified:
- Added `TransformationForm` component to handle image transformations and updates.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
