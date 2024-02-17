#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add database connection setup using Mongoose

This commit adds a module to establish a connection to a MongoDB database using Mongoose. The module exports a function called connectToDatabase, which ensures a singleton connection to the database.

Changes:
- Created a module to handle database connection setup using Mongoose.
- Implemented a function called connectToDatabase to establish a connection to the MongoDB database.
- Added error handling to check for the presence of the MONGODB_URL environment variable.
- Used a cached object to ensure a singleton connection to the database.

This addition enables the application to establish a connection to the MongoDB database, allowing seamless interaction with the database for data storage and retrieval.

Files modified:
- Added database.ts to set up the database connection using Mongoose.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
