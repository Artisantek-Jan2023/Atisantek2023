#!/bin/bash
if [ $# -eq 0 ]; then
num1=$1
num2=$2

sum=`expr $1 + $2`
echo "sum of two numbers:$sum"
else 
	echo "please pass two numbers"
fi


