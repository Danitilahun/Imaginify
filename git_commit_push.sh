#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add constants and configurations

This commit introduces various constants and configurations essential for the application's functionality. These include navigation links, subscription plans, transformation types, aspect ratio options, default form values, and credit fee.

Changes:
- Added constants for navigation links, plans, transformation types, aspect ratio options, default form values, and credit fee.

These constants and configurations are crucial for defining the behavior and options available throughout the application.

Files modified:
- Added constants.ts file containing the defined constants and configurations.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
