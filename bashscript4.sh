#!/bin/bash

echo "Enter the source directory:"
read source

echo "Enter the destination directory:"
read destination

if [ -d "$source" ]; then
    cp -r "$source"/* "$destination"
    echo "Files copied successfully."

else

   echo "Error: source directory not found."
fi
