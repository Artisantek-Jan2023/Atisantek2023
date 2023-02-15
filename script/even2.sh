#!/bin/bash
set -x
echo "Enter bthe value of n"
read n
i=2
while [ $n -ge $i ]
do
sum=`expr $sum +  $i`
i=`expr $i + 2`
done
echo $sum


