#!/bin/bash
set -x
sum=0
for i in {0..10}
do
sum=`expr $sum + $i`
done
echo "$sum"
