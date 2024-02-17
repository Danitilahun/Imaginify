#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add additional navigation links to Sidebar component

This commit extends the Sidebar component by adding additional navigation links beyond the initial set displayed. The new links are dynamically rendered based on the provided navLinks array, starting from the 7th item (index 6) to the end of the array. Each link includes an icon, label, and functionality to highlight the active link based on the current pathname.

Changes:
- Updated the Sidebar component to include additional navigation links.
- Implemented dynamic rendering of navigation links beyond the initial set.
- Added functionality to highlight the active link based on the current pathname.

This enhancement increases the accessibility of the application by providing users with access to additional pages directly from the Sidebar.

Files modified:
- Updated Sidebar.tsx file to include additional navigation links.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
