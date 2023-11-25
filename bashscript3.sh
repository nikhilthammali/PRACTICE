#!/bin/bash

echo "Enter the filename:"
read filename

if [ -f "$filename" ]; then
    lines=$(wc -l < "$filename")
    echo "The file $filename has $lines lines."

else

    echo "Error: file not found."
fi
