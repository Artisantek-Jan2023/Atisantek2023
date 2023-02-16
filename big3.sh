#!/bin/bash

num1=$1
num2=$2
num3=$3

if [ $# -eq 3 ]; then
	if [ $num1 -ge $num2 ] && [ $num2 -ge $num3 ]; then 
		echo "$num1 is the gretest"
	elif [ $num2 -gt $num3 ]; then
		echo "$num2 is the gretest"
	else
		echo "$num3 is the gretest"
	fi
else 
	echo " please pass three number"
fi
