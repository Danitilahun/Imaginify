#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(server): Implement checkoutCredits and createTransaction functions

This commit adds two new server-side functions to handle credit transactions:

1. `checkoutCredits`: This function creates a checkout session using the Stripe API to facilitate the purchase of credits. It calculates the total amount based on the provided transaction details, creates a session with the Stripe API, and redirects the user to the checkout page.

2. `createTransaction`: This function creates a new transaction in the database and updates the user's credits accordingly. It first connects to the database, then creates a new transaction document with the provided details, and updates the user's credits using the `updateCredits` function from `user.actions`.

Files modified:
- Added `checkoutCredits` function to handle credit checkout process.
- Added `createTransaction` function to create new transactions in the database.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
