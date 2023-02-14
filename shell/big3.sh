#!/bin/bash

num1=$1
num2=$2
num3=$3


if [ $# -ne 3 ]; then
    echo "Please Enter three numbers"
elif [ $num1 -eq $num2 ] && [ $num2 -eq $num3 ]; then
    echo "All the numbers are equal"
elif [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "$num1 is the greatest"
elif [ $num2 -gt $num3 ]; then
    echo "$num2 is the greatest"
else
    echo "$num3 is the greatest"
fi
