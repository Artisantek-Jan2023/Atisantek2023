#!/bin/bash
echo "please enter filename"
read abc
while read abc
do
    age=`echo $abc | cut -d " " -f3`
    if [ $age -gt 30 ]; then
        echo $abc | cut -d " " -f2
    fi
done < $abc 
