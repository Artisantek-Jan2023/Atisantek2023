#!/bin/bash

n=`cat $1 | wc -l`

while [ $n -gt 0 ]; do

sed -n "$n"p 

((n--))

done < $1
