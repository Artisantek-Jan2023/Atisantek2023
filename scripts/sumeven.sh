#!/bin/bash

echo "please enter the number"
read n
set -x
even=2
sum=0

while [ $even -le $n ]; do
sum=$(( $sum + $even ))
even=$(( $even + 2 ))
done
echo " sum of even number till $n: $sum"
