#!/bin/bash

read -p "Enter a string: " str
str=$(echo "$str" | rev)
echo "the reversed string: $str"
