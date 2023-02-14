#!/bin/bash

rev=$1
n=`cat $rev | wc -l`

while [ $n -gt 0 ]
do
        sed -n "$n"p $rev
        n=$(( n - 1 ))
done
