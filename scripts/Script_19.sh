#!/bin/bash

read -p "Enter a string: " str
echo "Converted String:" $str | tr '[:lower:]' '[:upper:]'
