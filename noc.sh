#!/bin/bash

echo "please eneter the file name"
read file

n=1
while read line
do 
	wc=`echo $line | wc -c`
	((n++))
	echo " $n: $wc"
done < $file	

