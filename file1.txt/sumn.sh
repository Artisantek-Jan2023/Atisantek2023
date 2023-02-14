#!/bin/bash

echo "enter the value of n"
read n
sum=0

while [ $n -gt 0 ]; do

	sum=`expr $sum + $n`
	n=`expr $n - 1`
done

echo "sum of n numbers is $sum"
