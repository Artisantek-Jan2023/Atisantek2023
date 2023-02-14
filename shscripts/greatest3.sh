#!/bin/bash

num1=$1
num2=$2
num3=$3

if [ $# -ne 3 ]; then
    echo "Please enter 3 numbers"
else
	if [ $num1 -eq $num2 ] && [ $num2 -eq $num3 ]; then
	echo "All are equal numbers"
    elif [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
        echo "$num1 is greatest"
    elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
        echo "$num2 is the greatest"
    else
        echo "$num3 is the greatest"
    fi
fi
