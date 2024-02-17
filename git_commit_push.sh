#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(server): Add CRUD functions for User model and credit update

This commit introduces CRUD (Create, Read, Update, Delete) functions for the User model to interact with the MongoDB database. Additionally, it includes a function to update user credits based on a specified credit fee.

Changes:
- Implemented createUser function to create a new user document in the database.
- Implemented getUserById function to retrieve a user document by their clerkId.
- Implemented updateUser function to update an existing user document.
- Implemented deleteUser function to delete a user document.
- Added a function updateCredits to update user credits based on a specified credit fee.
- Integrated error handling to catch and handle errors that may occur during database operations.

These functions enable seamless management of user data in the application, allowing for user creation, retrieval, updating, and deletion operations. Additionally, the updateCredits function facilitates the adjustment of user credits, providing essential functionality for user transactions.

Files modified:
- Added user.service.ts to define CRUD functions for the User model and credit update.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
