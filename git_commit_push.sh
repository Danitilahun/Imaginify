#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Enhance Sidebar component with dynamic navigation links and authentication state

This commit enhances the Sidebar component by incorporating dynamic navigation links based on the navLinks constant from the constants file. Each navigation link includes an icon, label, and route, and is rendered conditionally based on the user's authentication status using the SignedIn and SignedOut components from the Clerk library. The navigation links highlight the active route by applying a background gradient and changing the text color. Additionally, the navigation links utilize the Link component from Next.js for optimal client-side navigation.

Changes:
- Enhanced Sidebar component with dynamic navigation links and authentication state handling.
- Added icons to navigation links.
- Implemented client-side navigation using the Link component.
- Conditionally highlighted the active route in the navigation links.
- Incorporated authentication state handling with SignedIn and SignedOut components.

This enhancement provides users with an intuitive navigation experience, improving overall usability and user satisfaction.

Files modified:
- Updated Sidebar.tsx file to include dynamic navigation links with icons, active route highlighting, and authentication state handling.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
