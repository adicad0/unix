#!/bin/sh

# Display name of the current directory
echo "Current directory name: $(pwd)"

# Display list of directory contents
echo "List of directory contents:"
ls

# Create another directory
echo "Creating another directory..."
mkdir new_directory

# Write contents to the new directory
echo "Writing contents to the new directory..."
echo "Hello, world!" > new_directory/file.txt

# Copy contents to a suitable location in the home directory
echo "Copying contents to a suitable location in the home directory..."
cp -r new_directory ~/Desktop/

echo "Operations completed."

