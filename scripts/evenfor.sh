#!/bin/bash
for i in $*
do
if (( i%2==0 ))
then
echo " the $i is even"
else
echo " the $i is odd"
fi
done

