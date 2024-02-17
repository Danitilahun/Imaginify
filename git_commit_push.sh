#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat: Add Mongoose model for Transaction documents

This commit introduces a Mongoose model to represent Transaction documents in the MongoDB database. The model defines the schema for Transaction documents and exports it for use in other parts of the application.

Changes:
- Defined a Mongoose schema for Transaction documents with fields representing various attributes of a transaction.
- Included fields such as createdAt, stripeId, amount, plan, credits, and buyer in the schema.
- Applied unique constraint for stripeId to ensure its uniqueness.
- Implemented a model named Transaction to interact with the MongoDB collection for Transaction documents, preventing redefinition if already defined.

This addition facilitates the storage and retrieval of Transaction documents from the MongoDB database, providing structured data management for transactions in the application.

Files modified:
- Created a new file named transaction.ts to define the Mongoose model for Transaction documents.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
