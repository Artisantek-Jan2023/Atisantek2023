#!/bin/bash
echo " please enter the file name"
read name
sed 1d $name > name
while read name
do
    age=`echo $name | cut -d " " -f3`
    if [ $age -gt 30 ]; then
        echo $name | cut -d " " -f2
    fi
done < name
rm name
