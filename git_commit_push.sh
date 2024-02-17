#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add MobileNav component for mobile navigation

This commit introduces the MobileNav component, which provides a header for mobile navigation. The component includes a logo, a user button for signed-in users, and a menu trigger for additional options.

Changes:
- Created the MobileNav component to serve as the header for mobile navigation.
- Implemented a link to the home page with the application logo.
- Added a UserButton component for signed-in users, allowing them to access their account settings.
- Added a menu trigger that displays additional options when clicked.
- Implemented navigation links based on the provided navLinks constant, highlighting the active link based on the current pathname.

This addition enhances the mobile user experience by providing easy access to navigate back to the home page, access account settings, and access additional options.

Files modified:
- Added MobileNav.tsx file to implement the mobile navigation header.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
