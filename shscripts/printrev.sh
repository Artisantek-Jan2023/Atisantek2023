#!/bin/bash

echo "Please enter the file name which you want to print the content in reverse order"

read name

n=`cat $name | wc -l`

while [ $n -gt 0 ]
do
sed -n "$n"p $name

n=`expr $n - 1`

done

