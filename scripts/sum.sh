#!/bin/bash

echo "Please enter the value of n"
read n

sum=0

while [ $n -gt 0 ]; do
    sum=`expr $sum + $n`
    n=`expr $n - 1`
done

Echo "The sum of n numbers is $sum"
