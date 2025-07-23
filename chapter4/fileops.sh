#!/bin/bash
file="example.txt"
if [ -f "$file" ]; then
  echo "$file exists."
else
  echo "$file does not exist."
fi
