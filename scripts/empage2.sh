#!/bin/bash
i=0
if [ i -eq 0 ]; then
((i++))
else
while read divya
do
    age=`echo $divya | cut -d " " -f3`
    if [ $age -gt 45 ]; then
        echo $divya | cut -d " " -f2
    fi
done < $1
fi

