#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Sidebar component

This commit introduces the Sidebar component, which serves as the navigation sidebar for the application. The Sidebar component includes a logo that links back to the home page.

Changes:
- Added Sidebar component to the project.
- Utilized the Next.js Image component for optimized image loading.
- Implemented a Link component from Next.js for navigation.
- Integrated the sidebar-logo class for styling consistency.

Files modified:
- Added Sidebar.tsx to components directory.

Images added:
- Added logo-text.svg to the assets/images directory.

This Sidebar component enhances the user experience by providing easy navigation within the application.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
