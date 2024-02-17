#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add login button to MobileNav component for signed-out users

This commit adds a login button to the MobileNav component specifically for signed-out users. The button allows users to navigate to the sign-in page to log in to their accounts.

Changes:
- Added a SignedOut wrapper to conditionally render the login button when the user is signed out.
- Implemented a button with a link to the sign-in page within the SignedOut wrapper.

This addition enhances the user experience for signed-out users by providing a clear and accessible way to log in to their accounts directly from the mobile navigation header.

Files modified:
- Updated MobileNav.tsx to include the login button for signed-out users.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
