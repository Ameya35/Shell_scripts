#!/bin/bash

echo "A random number: $((RANDOM))"
echo ""

echo "Random number between two given numbers"
read -p "Enter the minimum range: " min
read -p "ENter the maximum range: " max

rand=$(( $RANDOM % ($max - $min + 1) + $min ))
echo "Random Number: $rand"
