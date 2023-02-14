#!/bin/bash

for i in $*
do 
fact=1
n=$i
while [ $n -gt 1 ]; do
    fact=`expr $fact \* $n`
    n=`expr $n - 1`
done

echo "The factorial of the $i is $fact"

done
