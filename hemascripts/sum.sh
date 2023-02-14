#!/bin/bash
num1=$1
num2=$2
sum=$(($1 + $2))
sum1=`expr $1 + $2`
echo "sum of $1 & $2 is $sum & $sum1"
prod=$(($1 * $2))
prod1=`expr $1 \* $2`
echo "$prod $prod1"
