#!/bin/bash

# Add all changes
git add .

# Commit changes with the specified commit message
git commit -m "
feat(component): Add CustomField component

This commit introduces the CustomField component, which is a reusable component for rendering custom form fields. It takes props for control (from React Hook Form), render function, name (corresponding to the form schema), formLabel (optional), and className (optional). Inside the component, it uses FormField, FormItem, FormControl, FormLabel, and FormMessage components from the ui/form module.

Changes:
- Added CustomField component file.
- Imported necessary dependencies.
- Defined CustomFieldProps type for prop validation.
- Implemented the CustomField component, which renders a form field with a form label, control, and error message.
- Exported the CustomField component as the default export.

This component enhances reusability and maintainability by providing a standardized way to render custom form fields across the application.

Files modified:
- Added CustomField component file.


"
# Push changes to the remote repository
git push origin HEAD

echo "Changes committed and pushed successfully."
