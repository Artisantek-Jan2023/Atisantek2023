#!/bin/bash
find -type f -name "*.txt" > temp
while read line
do
na=`echo $line | sed 's/txt/py/g'`
mv $line $na
done < temp
rm temp
