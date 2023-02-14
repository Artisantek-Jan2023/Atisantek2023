#!/bin/bash
set -x
echo  "Enter first number: "
read num1
echo  "Enter second number: "
read num2

result=0
for ((i=0; i<num2; i++))
do
  result=$((result + num1))
done

echo "product of $num1 and $num2 :  $result"

