#!/bin/bash

n=1
while read a
do
    wc=`echo $a | wc -c`
	echo "$n. $wc"
	((n++))

done < $1

