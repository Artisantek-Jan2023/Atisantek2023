#!/bin/bash
find -type f -name "*.txt" > temp
while read a
do
name=`echo $a | sed s/.txt/.py/g`
mv $a $name
done < temp
rm temp
