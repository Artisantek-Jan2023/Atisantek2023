#!/bin/bash 

for i in $*
do

num=`expr % 2`
    if [ $num = 0 ]
        echo "$i is even Number"
    else
        echo "$i is odd Number"
done
