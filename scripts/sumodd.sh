#!/bin/bash

echo "please enter the number"
read n

odd=1
sum=0

while [ $odd -le $n ]; do
sum=$(( $sum + $odd ))
odd=$(( $odd + 2 ))
done
echo " sum of odd numbers till $n: $sum"
