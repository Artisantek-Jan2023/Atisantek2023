#!/bin/bash

echo "enter 1st number"
read num1
echo "enter second number"
read num2

if [ $num1 -eq $num2 ]
then
	echo " Both numbers are equal"

elif [ $num1 -gt $num2 ]
then
        echo " $num1 is greater"
else
        echo " $num2 is greater"
fi

