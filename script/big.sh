#!/bin/bash
echo "enter 3 numbers"
read a
read b
read c
if [ $a -eq $b ] && [ $b -eq $c ]; then
	echo "All the numbers are equal"
elif [ $a -eq $b ]||[ $b -eq $c ]||[ $c -eq $a ]; then
	echo "cant figout which is big"
elif [ $a -gt $b ] && [ $a -gt $c ]; then
	echo "a is big"
elif [ $b -gt $c ]; then
	echo "b is big"
else
	echo "c is big"
fi
