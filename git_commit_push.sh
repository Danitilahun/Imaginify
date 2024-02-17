#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Enhance Sidebar component with dynamic navigation links

This commit improves the Sidebar component by adding dynamic navigation links based on the navLinks constant from the constants file. Each navigation link includes an icon, label, and route, and is rendered conditionally based on the user's authentication status using the SignedIn component from the Clerk library. The navigation links also highlight the active route by applying a background gradient and changing the text color. Additionally, the navigation links utilize the Link component from Next.js for optimal client-side navigation.

Changes:
- Enhanced Sidebar component with dynamic navigation links.
- Added icons to navigation links.
- Implemented client-side navigation using the Link component.
- Conditionally highlighted the active route in the navigation links.
- Improved code readability and maintainability.

This enhancement provides users with an intuitive navigation experience, improving overall usability and user satisfaction.

Files modified:
- Updated Sidebar.tsx file to include dynamic navigation links with icons and active route highlighting.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
