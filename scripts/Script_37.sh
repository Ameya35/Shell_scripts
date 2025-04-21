#!/bin/bash

read -p "enter the file name for deletion: " file

if [ -f $file ]
then
rm $file
echo "the file $file deleted successfully"
else
echo "file does not exist"
fi

