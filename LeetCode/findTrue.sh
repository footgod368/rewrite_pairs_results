#!/bin/bash

# Iterate over all .txt files in the current directory
for file in *.txt; do
  # Check if the first line of the file ends with "True"
  if [[ $(head -n 1 "$file") == *True ]]; then
    echo "File: $file"
  fi
done
