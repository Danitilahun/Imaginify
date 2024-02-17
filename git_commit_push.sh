#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
chore(utils): Add utility functions and type declarations

This commit adds various utility functions and type declarations to the project to improve code readability, maintainability, and reusability.

Changes:
- Added type declarations for CreateUserParams, UpdateUserParams, AddImageParams, UpdateImageParams, Transformations, CheckoutTransactionParams, CreateTransactionParams, TransformationTypeKey, FormUrlQueryParams, RemoveUrlQueryParams, SearchParamProps, TransformationFormProps, and TransformedImageProps to provide clarity on the structure of different data objects.
- Added utility functions handleError, cn, shimmer, toBase64, dataUrl, formUrlQuery, removeKeysFromQuery, debounce, getImageSize, download, and deepMergeObjects to handle common tasks such as error handling, class name concatenation, placeholder generation, data URL creation, URL query manipulation, debouncing, image size retrieval, image downloading, and deep object merging.

These utility functions enhance code maintainability and reduce code duplication by providing reusable solutions for common tasks.

Files modified:
- Modified utils.ts to include the new utility functions and type declarations.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
