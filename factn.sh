#!/bin/bash

echo "please enter the upper limit of n"
read n
fact=1
for((i=1;i<=$n;i++))
do
	fact=`expr $fact \* $i`
done
echo "factorial of number $n is $fact"

