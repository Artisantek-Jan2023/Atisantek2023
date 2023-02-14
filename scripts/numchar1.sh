#!/bin/bash
n=1
while read divya
do
   var=`echo "$divya" | wc -c`
   echo "$n: $var"
   n=$(( $n + 1 ))
done < $1
