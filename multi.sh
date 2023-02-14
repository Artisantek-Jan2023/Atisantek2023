#!/bin/bash
set -x

echo "please enter the value of a"
read a

echo "please enter the value of b"
read b

sum=0

if [ $b = 0 ]; then

echo "please the enter the value of b other than zero"

exit 

fi

for (( i=0; i<$b; i++ ))
do
    sum=`expr $sum + $a`
done

echo " The product of $a & $b is $sum"


