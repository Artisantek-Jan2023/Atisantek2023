#!/bin/bash
echo "enter file name"
read abd
sed 1d $abd >temp
while read divya
do
    age=`echo $divya | cut -d " " -f3`
    if [ $age -gt 30 ]; then
        echo $divya | cut -d " " -f2
    fi
done < temp
rm temp


