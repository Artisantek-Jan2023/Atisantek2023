#!/bin/bash
factorial()
{
fact=1
n=$i
while [ $n -gt 1 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo "factorial of $i is $fact "
}
for i in $*
do
factorial $1
done
