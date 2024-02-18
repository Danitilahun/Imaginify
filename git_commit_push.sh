#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(webhooks): Handle Clerk webhook events for user creation, update, and deletion

This commit adds functionality to handle Clerk webhook events related to user actions, including user creation, update, and deletion. The webhook endpoint verifies the incoming payload using the provided secret and processes the events accordingly.

Changes:
- Added logic to handle POST requests to the webhook endpoint.
- Extracted the webhook secret from environment variables and verified its presence.
- Extracted necessary headers from the incoming request payload, including svix-id, svix-timestamp, and svix-signature.
- Error handling for missing headers or verification failure.
- Used the Svix library to verify the webhook payload integrity.
- Implemented logic to handle user creation, update, and deletion events based on the eventType.
- For user creation events, extracted relevant user data from the webhook payload and created a new user in the database.
- For user update events, updated the existing user's data in the database.
- For user deletion events, deleted the user from the database.
- Set public metadata for newly created users using the Clerk client.
- Returned appropriate JSON responses for each event type.
- Logged webhook event details for debugging purposes.

This webhook handler enables the application to respond to user-related events triggered by the Clerk authentication service.

Files modified:
- Added logic to the existing webhook endpoint file to handle user-related webhook events.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
