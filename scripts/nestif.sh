#!/bin/bash

num1=$1
num2=$2
if [ $# -ne 2 ]
then
	echo "Please enter 2 numbers"
else
       if [ $num1 -eq $num2 ]
       then
       		echo " Both numbers are equal"

	elif [ $num1 -gt $num2 ]
	then
        	echo " $num1 is greater"
	else
        	echo " $num2 is greater"
	fi
fi
