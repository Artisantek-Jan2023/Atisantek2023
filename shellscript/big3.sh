#!/bin/bash

num1=$1
num2=$2
num3=$3

if [ $# -ne 3 ]
then
	echo "please enter 3 numbers"
else
	if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
	then
		echo "$num1 is greater"
	elif [ $num2 -gt $num3 ]
	then
		echo "$num2 is greater"
	else
		echo "$num3 is greater"
	fi
fi
