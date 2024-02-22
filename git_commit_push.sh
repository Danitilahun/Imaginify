#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Implement Toaster component for displaying toast notifications

- Created Toaster component to render toast notifications using custom UI components
- Utilized useToast hook to manage toast state and retrieve toast data
- Implemented mapping over toast data to render individual toast components dynamically
- Integrated ToastProvider to manage the toast rendering context
- Used ToastViewport component for controlling toast viewport behavior

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
