#!/bin/bash

sed 1d $1 > temp
while read line
do
    age=`echo $line | cut -d " " -f3`
    if [ $age -gt 25 ]; then
        echo $line | cut -d " " -f1
    fi
done < temp
rm temp

