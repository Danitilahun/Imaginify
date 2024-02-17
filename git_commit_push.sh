#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Mongoose model for User documents

This commit adds a Mongoose model for representing User documents in the MongoDB database. The model defines the schema for User documents and exports it for use in other parts of the application.

Changes:
- Created a Mongoose schema for User documents with fields representing various attributes of a user.
- Defined fields such as clerkId, email, username, photo, firstName, lastName, planId, and creditBalance in the schema.
- Used unique constraints for clerkId, email, and username to ensure their uniqueness.
- Set default values for planId and creditBalance fields.
- Implemented a model named User to interact with the MongoDB collection for User documents, ensuring that the model is not redefined if already defined.

This addition enables the application to store and retrieve User documents from the MongoDB database, providing a structured way to manage user data.

Files modified:
- Created a new file named user.ts to define the Mongoose model for User documents.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
