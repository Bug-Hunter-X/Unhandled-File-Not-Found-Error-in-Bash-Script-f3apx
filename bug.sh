#!/bin/bash

# This script attempts to read a file, but it does not handle the case where the file does not exist.

file_to_read="/path/to/nonexistent/file.txt"

# Attempt to read the file without error handling
file_content=$(<"$file_to_read")

echo "File content: $file_content"