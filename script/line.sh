#!/bin/bash
n=1
while read line
do 
wc=`echo $line|wc -c`
echo "$n : $wc"
	((n++))
done < $1

