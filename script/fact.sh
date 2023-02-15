#!/bin/bash
set -x
echo "Enter bthe value of n"
read n
fact=1
while [ $n -gt 1 ]
do
fact=`expr $fact \*  $n`
n=`expr $n - 1`
done
echo $fact

