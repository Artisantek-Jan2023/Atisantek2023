#!/bin/bash
for i in $*
do
sum=`expr $sum + $i`
done
echo $sum
