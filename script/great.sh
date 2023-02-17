#!/bin/bash
num1=$1
num2=$2
if [ $# -ne 2 ] ; then
	echo " Please enter two numbers "
elif [ $num1 -eq $num2 ]; then
	echo " All the numbers are equal "
elif [ $num1 -gt $num2 ] ; then
	echo "$num1 is greatest "
else
	echo " $num2 is greatest"
fi
