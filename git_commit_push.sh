#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(component): Add Header component

This commit adds a Header component, which consists of a title and an optional subtitle. The component is designed to display the title in a bold h2 format and the subtitle in a regular paragraph format.

Changes:
- Added Header component.
- Props:
  - title: string (required) - Specifies the title to be displayed.
  - subtitle?: string (optional) - Specifies an optional subtitle to be displayed beneath the title.
- Styled the title with h2-bold class and the subtitle with p-16-regular class.
- Conditionally renders the subtitle if it is provided.

This component can be reused throughout the application to display headers with consistent styling.

Files modified:
- Added Header component file.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
