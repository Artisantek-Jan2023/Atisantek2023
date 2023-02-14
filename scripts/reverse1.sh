#!/bin/bash

rev=$1
n=`cat $rev | wc -l`

while [ $n -gt 0 ]
do
	head -$n $rev | tail -1
	n=$(( n - 1 ))
done
