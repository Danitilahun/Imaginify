#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(component): Implement MediaUploader component

This commit introduces the MediaUploader component, which allows users to upload images and displays the uploaded image or a placeholder if no image is uploaded. The component integrates with the next-cloudinary package for image uploading and rendering.

Changes:
- Added the MediaUploader component to facilitate image uploading and display.
- Implemented functionality to handle successful image uploads, updating state and displaying success toast notifications.
- Implemented functionality to handle upload errors and display error toast notifications.
- Integrated the next-cloudinary CldUploadWidget for image uploading.
- Rendered the uploaded image or a placeholder based on the presence of the publicId.
- Added styles and interactions for the upload widget and placeholder.

The MediaUploader component enhances user experience by providing a seamless image uploading process with informative toast notifications.

Files modified:
- Added MediaUploader component implementation.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
