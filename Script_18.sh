#!/bin/bash

read -p "Enter 1st string: " str1
read -p "Enter 2nd string: " str2

if [ "$str1" == "$str2" ]; then
echo "the strings are equal"
else
echo "the strings are not equal"
fi
