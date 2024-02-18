#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
fix(server): Fix revalidatePath import and deleteImage redirection

This commit fixes two issues in the server-side code related to imports and redirection:

1. The `revalidatePath` function from `next/cache` is imported incorrectly. It should be imported as a named export, but the previous import statement did not specify it. This commit corrects the import statement to properly import the `revalidatePath` function.

2. In the `deleteImage` function, the redirection after deleting an image is incorrect. The `redirect` function from `next/navigation` is used to redirect the user to the homepage ("/"), but it should not be called in the `finally` block. This commit removes the `redirect` function from the `finally` block to ensure that it doesn't interfere with the deletion process.

Files modified:
- Modified the import statement for `revalidatePath` to import it as a named export.
- Removed the `redirect` function call from the `finally` block in the `deleteImage` function.

"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
