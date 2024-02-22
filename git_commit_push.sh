#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement custom toast notifications

- Created ToastProvider, ToastViewport, Toast, ToastTitle, ToastDescription, ToastClose, and ToastAction components for custom toast notifications
- Used Radix UI's toast primitives for building the components
- Added variant handling for different toast styles (default and destructive)
- Enhanced accessibility and interaction behaviors for toast components

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
