#!/bin/bash

read -p "enter the file name: " file
echo "enter the text to write:"
read text
echo "$text" > "$file"
echo "_________________________________"
echo "the file $file is created"
