#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(page): Add AddTransformationTypePage component

This commit adds the AddTransformationTypePage component, which is responsible for rendering a page to add a specific transformation type. The page displays a header with the title and subtitle of the transformation type.

Changes:
- Added AddTransformationTypePage component.
- Imported Header component from "@/components/shared/Header".
- Imported transformationTypes and getUserById from respective locations.
- Imported auth and redirect from "@clerk/nextjs" and "next/navigation" respectively (commented out for now).
- Declared the AddTransformationTypePage function component with the necessary props.
- Retrieves the transformation type based on the provided type parameter.
- Renders the Header component with the title and subtitle of the transformation type.
- The TransformationForm component is currently commented out but can be uncommented to add a form for adding transformations.

This page component serves as the entry point for adding a specific type of transformation.

Files modified:
- Added AddTransformationTypePage component file.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
