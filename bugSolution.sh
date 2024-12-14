#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.
files=(
  "file1.txt"
  "file2 with spaces.txt"
  "file3.txt"
)

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... further processing of $file ...
  if [[ -f "$file" ]]; then
    echo "$file exists"
  else
    echo "$file does not exist"
  fi
done