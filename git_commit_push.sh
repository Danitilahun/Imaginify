#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
chore(types): Add type declarations for various parameters

This commit adds type declarations for various parameters used throughout the application. These type declarations provide clarity and improve the maintainability of the codebase by documenting the expected structure of different data objects.

Changes:
- Added type declarations for CreateUserParams, UpdateUserParams, AddImageParams, UpdateImageParams, Transformations, CheckoutTransactionParams, CreateTransactionParams, TransformationTypeKey, FormUrlQueryParams, UrlQueryParams, RemoveUrlQueryParams, SearchParamProps, TransformationFormProps, and TransformedImageProps.

These type declarations enhance the readability of the code and help prevent potential bugs by enforcing strict type checking.

Files modified:
- Added type declarations for various parameters in the codebase.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
