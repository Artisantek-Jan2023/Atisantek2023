#!/bin/bash
echo "enter the file name"
read file
nol=`cat $file | wc -l`

while [ $nol -gt 0 ]
do
	sed -n "$nol"p $file
	((nol--))
done 
