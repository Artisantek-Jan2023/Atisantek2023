#!/bin/bash

echo "please the value on n"
read n
sum=0
while [ $n -gt 0 ];do
	sum=`expr $sum + $n`
       ((n--))
done
echo "sum of $n is $sum"
