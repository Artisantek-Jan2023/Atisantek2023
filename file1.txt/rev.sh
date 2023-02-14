#!/bin/bash

separate=$'\n'
declare -a arr

while read -r line
do
arr+=("${line}");
done < $1

if [ ! -z "$line" ]
 then
  echo -n "$line"
fi

i=${#arr[*]}
i=$((i-1))

while [ $i -ge 0 ]
do
   echo -E "${arr[$i]}"
   i=$((i-1))
done
