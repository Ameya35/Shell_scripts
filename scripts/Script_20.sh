#!/bin/bash

read -p "Enter a string: " str
str=${str// /}
echo "the resultant string: $str"
