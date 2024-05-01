#!/bin/bash

# Read the directory/file path from the user
echo "Enter the directory/file path:"
read path

# Check if the path exists
if [ -e "$path" ]; then
    echo "The directory/file already exists."
else
    # If the path does not exist, create it
    mkdir -p "$path"
    echo "The directory/file has been created."
fi

------------------------------------------
#cmd:
enter the directory/file path

(enter any file name in desktop)
shell

file arleady exist
