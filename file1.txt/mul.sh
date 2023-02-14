#!/bin/bash
set -x
firstnum=$1
secondnum=$2

prod=0

while [ $secondnum -gt 0 ]; do

	prod=`expr $prod + $firstnum`
	((secondnum--))

done

echo "prod of two numbers is : $prod"
