#!/bin/bash

num1=$1
num2=$2

product=0

while [ $product -lt $num2 ]
do
        product=$(($product + $num1))
        n=$((n++))
done

echo "The product of numbers is $product"
echo "hi shruthi"
