#!/bin/bash

echo "enter 1st number"
read num1
echo "enter second number"
read num2

sum=`expr $num1 + $num2 `
sum2=$(( $num1 + $num2 ))

prod=`expr $num1 \* $num2`
prod2=$(( $num1 * $num2 ))

echo " Sum of 2 numbers is $sum - $sum2"
echo " Product of 2 numbers is $prod - $prod2"
