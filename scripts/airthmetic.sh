#!/bin/bash

num1=$1
num2=$2

sum=`expr $num1 + $num2`
sum2=$(($num1 + $num2))

prod=`expr $num1 \* $num2`
prod2=$(($num1 * $num2))

echo "The sum of two numbers is $sum - $sum2"
echo "The Product of two numbers is $prod - $prod2"
