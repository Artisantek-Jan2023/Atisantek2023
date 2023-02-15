#!/bin/bash
n=1
while read line
do
	if [ $n -eq 1 ]; then
		((n++))
else
age=`echo $line | cut -d " " -f3`
	if [ $age -gt 25 ]; then
		echo $line | cut -d " " -f1,3
	fi
	fi
done < $1																			
