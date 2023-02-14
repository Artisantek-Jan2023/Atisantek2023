#!/bin/bash
echo "Please enter 1st number:"
read n
echo "Please enter 2nd number:"
read n1
prod=0

while [ $n1 -gt 0 ]; do
	prod=`expr $prod + $n`
	n1=`expr $n1 - 1`
done

echo " the production of given 2 numbers is $prod"
