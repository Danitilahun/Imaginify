#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add user button to Sidebar component

This commit adds a user button to the Sidebar component, allowing users to access their account information and perform sign-out actions. The user button is implemented using the UserButton component from the Clerk library. It includes functionality to redirect users to the specified URL after signing out and displays the user's name when signed in.

Changes:
- Added a user button to the Sidebar component.
- Implemented the UserButton component from the Clerk library.
- Configured the user button to redirect to the specified URL after sign-out.
- Enabled the display of the user's name when signed in.

This enhancement provides users with convenient access to their account functionality, improving overall usability and user experience.

Files modified:
- Updated Sidebar.tsx file to include the user button.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
