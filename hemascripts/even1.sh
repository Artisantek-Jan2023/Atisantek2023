#!/bin/bash
echo " enter limit"
read n
sum=0
i=2
while [ $i -le $n ]
do 
sum=$(($sum + $i))
i=$((i + 2))
done
echo "sum:" $sum
