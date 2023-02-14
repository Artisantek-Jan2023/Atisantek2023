#!/bin/bash

echo -n "please enter the number: "
read n
echo -n "result:"
if [ `expr $n % 2` == 0 ]
then
echo " Given number $n is even"
else
echo "given number $n is odd"
fi
