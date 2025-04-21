#!/bin/bash

read -p "enter a number:" num
for (( i=1; i<=num; i++ ))
do
if [ $((i%2)) == 0 ]
then
echo $i
fi done
