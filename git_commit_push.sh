#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(component): Implement TransformedImage component

This commit adds the TransformedImage component, which displays transformed images and provides an option to download the image. The component integrates with next-cloudinary to render transformed images based on provided transformation configurations.

Changes:
- Added TransformedImage component to display transformed images and handle download functionality.
- Implemented downloadHandler function to handle image download upon button click.
- Integrated next-cloudinary's CldImage component to render transformed images.
- Rendered a placeholder if no transformed image is available.
- Implemented a loading spinner during image transformation, with a timeout for error handling.

The TransformedImage component enhances user experience by providing a visual representation of transformed images and allowing users to download the transformed image.

Files modified:
- Added TransformedImage component implementation.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
