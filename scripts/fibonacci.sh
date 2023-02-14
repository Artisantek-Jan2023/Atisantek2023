#!/bin/bash

echo " Please enter the number "
read n
echo -n "fibonaci series are : "
a=0
b=1
echo -n "$a "
echo -n "$b "
while [ `expr $a + $b` -le $n ]
do
c=`expr $a + $b`
echo -n "$c "
a=$b
b=$c
done

