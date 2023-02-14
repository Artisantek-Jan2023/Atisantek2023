#!/bin/bash
echo "Please enter the value of n: "
read n
sum=0
for i in $(seq 0 $n)
do
    sum=`expr $sum + $i`
done

echo "The sum is $sum"
