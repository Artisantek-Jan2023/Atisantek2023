#!/bin/bash
#set -x
febonacci() {
i=0
j=1
echo "************************************************"
echo -n "$i "
while [ $n -ge 0 ]
do
echo -n "$j "
k=`expr $i + $j`
i=$j
j=$k
n=`expr $n - 1`
done
echo -e "\n"
}

echo "enter the limiting n value of Febonacci series "
read n
febonacci

