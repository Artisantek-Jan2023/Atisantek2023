#!/bin/bash

echo "Please enter the value of n"
read n

sum=0
count=2

while [ $count -le $n ]; do
    sum=`expr $sum + $count`
    count=`expr $count + 2`
done

echo "The sum of the even numbers is $sum"
