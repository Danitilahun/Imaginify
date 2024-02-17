#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Sidebar component

This commit introduces the Sidebar component, which is responsible for rendering navigation links in the application's sidebar. It utilizes the navLinks constant from the constants file to dynamically generate navigation links. The component also uses the SignedIn component from the Clerk library to conditionally render navigation links based on user authentication status. 

Changes:
- Added Sidebar component.
- Implemented navigation links rendering using the navLinks constant.
- Utilized SignedIn component to conditionally render navigation links based on user authentication status.

This component enhances the application's user interface by providing easy access to different sections of the application through the sidebar navigation.

Files modified:
- Added Sidebar.tsx file containing the Sidebar component implementation.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
