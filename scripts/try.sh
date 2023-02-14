#!/bin/bash

echo " Please enter filename "
read rev
n=`cat $rev | wc -l`

while [ $n -gt 0 ]
do
        sed -n "$n"p $rev
        n=$(( n - 1 ))
done
