#!/bin/bash

read -p "Enter a file name: " fName
if [ -w $fName ]
then
echo "The File $fname is writable."
else
echo "The File $fname is not writable."
fi
