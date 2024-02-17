#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add MobileNav component for mobile navigation

This commit introduces the MobileNav component, which provides a header for mobile navigation. The component includes a logo and is designed to be responsive for mobile devices.

Changes:
- Created the MobileNav component to serve as the header for mobile navigation.
- Implemented a link to the home page with the application logo.
- Utilized the next/image component for optimized image loading and rendering.

This addition enhances the mobile user experience by providing easy access to navigate back to the home page from any screen within the application.

Files modified:
- Added MobileNav.tsx file to implement the mobile navigation header.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
