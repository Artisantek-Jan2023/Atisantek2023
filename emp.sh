#!/bin/bash
echo "please enter the i/p file"
read emp_table
sed 1d $emp_table > temp
while read a
do
	age=`echo $a | cut -d " " -f3`
	if [ $age > 25 ]; then 
		name=`echo $a | cut -d " " -f1`
		eage=`echo $a | cut -d " " -f3`
		echo "$name ----> $eage"
	fi
done < temp
rm temp
