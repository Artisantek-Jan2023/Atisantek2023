#!/bin/bash

for i in $*
do
n=$i
fact=1
while [ $n -gt 1 ]
do 
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo $i is $fact
done
