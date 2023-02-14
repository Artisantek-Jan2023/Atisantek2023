#!/bin/bash

num1=$1
num2=$2

if [ $# -ne 2 ]; then
 echo "plz enter 2 numbers"
else

	if [ $num1 -eq $num2 ]; then
		echo "the nu are equal"
	elif [ $num1 -gt $num2 ]; then
		echo "$num1 is greatest"
	else 
		echo "$num2 is greatest"
	fi
fi
