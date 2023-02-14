#!/bin/bash

echo " Please enter the number : "
read n
exit 66
fact=1

while [ $n -gt 1 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "factorial of number is $fact "
