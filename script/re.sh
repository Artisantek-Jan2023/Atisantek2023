#!/bin/bash
 name=$1
n=`cat $name | wc -l`
while [ $n -gt 0 ]
do 
	head -n $n $name | tail -1
	((n--))
done
