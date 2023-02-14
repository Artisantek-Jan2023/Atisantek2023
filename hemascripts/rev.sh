#!/bin/bash
var=`cat $1 | wc -l`
while [ $var -ne 0 ]
do
sed -n "$var"p $1
var=$(($var-1))
done
