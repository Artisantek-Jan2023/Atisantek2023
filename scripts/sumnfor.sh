#!/bin/bash
sum=0
for i in {0..10}
do
sum=`expr $sum + $i`
done
echo " The sum is $sum "
