#!/bin/bash

echo "Enter the elements of the array: "
read -a array

read -p "enter an element to insert: " new_val
read -p "enter the index to insert the element: " index
array=("${array[@]:0:$index}" "$new_val" "${array[@]:$index}")
echo "the updated array: ${array[@]}"
