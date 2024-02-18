#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
chore(middleware): Update public routes for middleware

This commit updates the list of public routes used in the middleware to include the following routes: '/', '/api/webhooks/clerk', and '/api/webhooks/stripe'. These routes are accessible without authentication and are excluded from the middleware's authentication check.

Changes:
- Added the specified routes to the list of public routes used in the middleware.

This update ensures that the specified routes remain accessible without authentication, allowing external services to interact with the application's webhook endpoints and public-facing routes.

Files modified:
- Middleware configuration file where public routes are defined.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
