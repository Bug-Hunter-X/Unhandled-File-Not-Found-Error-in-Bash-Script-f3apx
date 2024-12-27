#!/bin/bash

# This script correctly handles the case where the file does not exist.

file_to_read="/path/to/nonexistent/file.txt"

# Check if the file exists
if [ -f "$file_to_read" ]; then
  # Read the file if it exists
  file_content=$(<"$file_to_read")
  echo "File content: $file_content"
else
  echo "Error: File '$file_to_read' not found."
fi