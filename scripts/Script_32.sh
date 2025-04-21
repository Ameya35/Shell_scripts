#!/bin/bash

echo "Enter the elements of the array: "
read -a array

len=${#array[@]}
echo "the length of the array: $len"
