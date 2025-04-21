#!/bin/bash

read -p "enter a number:" num
until [ $num == 0 ]
do
echo $num
num=$((num-1))
done
