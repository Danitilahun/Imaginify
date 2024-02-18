#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(client): Implement AddTransformationTypePage

This commit implements the AddTransformationTypePage, which allows users to add new transformations of a specific type. It includes the TransformationForm component to handle the addition of images with the specified transformation type. Users must be authenticated, and their credit balance is checked before allowing them to add a new transformation.

Files modified:
- Added `AddTransformationTypePage` to handle adding transformations of a specific type.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
