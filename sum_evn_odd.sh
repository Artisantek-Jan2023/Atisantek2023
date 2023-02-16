#!/bin/bash
set -x
echo "please enter the value of n"
read n
if [ `expr $n % 2`== 0 ]; then
	n=`expr $n - 1`
while [ $n -gt 0 ];do
	sumevn=`expr $sumevn + $n`
	n=$(($n - 2))
done
echo "sum of even numbers:$sumevn"
else 
	while [ $n -gt 0 ];do
		sumodd=`expr $sumodd + $n`
		n=$(($n -2))
        done
echo "sum of odd numbers:$sumodd"
fi
