#!/bin/bash

echo "enter 1st number"
read num1
echo "enter second number"
read num2

sum=`expr $num1 + $num2 `
sum2=$(( $num1 + $num2 ))

sub=`expr $num1 - $num2`
sub2=$(( $num1 - $num2 ))

prod=`expr $num1 \* $num2`
prod2=$(( $num1 * $num2 ))

div=`expr $num1 / $num2`
div2=$(( $num1 / $num2 ))

echo " Sum of 2 numbers is $sum - $sum2"
echo " Substaction of 2 numbers is $sub - $sub2"
echo " Product of 2 numbers is $prod - $prod2"
echo " Division of 2 numbers is $div - $div2"
