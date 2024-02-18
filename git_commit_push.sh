#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(client): Implement InsufficientCreditsModal component

This commit adds the InsufficientCreditsModal component to display a modal dialog when a user has insufficient credits. The modal provides information about the insufficient credits situation and prompts the user to either cancel or proceed to purchase more credits.

Files modified:
- Added `InsufficientCreditsModal` component to display a modal dialog for insufficient credits.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
