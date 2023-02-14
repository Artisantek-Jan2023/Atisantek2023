#!/bin/bash

echo "Please enter the value of n"
read n

i=2

while [ $i -le $n ]; do
    sum=`expr $sum + $i`
    i=`expr $i + 2`
done

echo "The sum of even numbers upto n value is $sum
