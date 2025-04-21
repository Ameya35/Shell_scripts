#!/bin/bash

read -p "Enter a number: " num
sum=0
for (( i=1; i<=$num; i++ ))
do
sum=$((sum+i))
done
echo "SUm of first $num numbers is $sum"
