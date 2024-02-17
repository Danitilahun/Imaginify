#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Mongoose model for Image documents

This commit adds a Mongoose model for representing Image documents in the MongoDB database. The model defines the schema for Image documents and exports it for use in other parts of the application.

Changes:
- Created a Mongoose schema for Image documents with fields representing various attributes of an image.
- Defined an interface IImage to represent the structure of Image documents.
- Added fields such as title, transformationType, publicId, secureURL, width, height, config, transformationUrl, aspectRatio, color, prompt, author, createdAt, and updatedAt to the schema.
- Used references to the User model for the author field to establish a relationship between images and users.
- Implemented a model named Image to interact with the MongoDB collection for Image documents, ensuring that the model is not redefined if already defined.

This addition enables the application to store and retrieve Image documents from the MongoDB database, providing a structured way to manage image data.

Files modified:
- Created a new file named image.ts to define the Mongoose model for Image documents.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
