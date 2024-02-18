#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(component): Implement custom toast manager

This commit introduces a custom toast manager inspired by the `react-hot-toast` library. It includes functionalities for adding, updating, dismissing, and removing toasts. The manager maintains a limit of one toast at a time and removes toasts after a specified delay. The manager is implemented as a reducer function with associated actions and state management.

Changes:
- Added a custom toast manager with functionalities for adding, updating, dismissing, and removing toasts.
- Implemented a reducer function to handle toast state changes based on dispatched actions.
- Created action types to define the different actions supported by the reducer.
- Implemented functions to generate unique IDs for toasts and manage toast timeouts for automatic removal.
- Exposed a `toast` function to add new toasts and return methods for updating and dismissing them.
- Created a `useToast` hook to provide access to toast state and management functions within components.

This custom toast manager enhances flexibility and control over toast notifications in the application, allowing for seamless integration and customization.

Files modified:
- Added custom toast manager implementation.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
