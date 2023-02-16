#!/bin/bash

file=$1

if [ -s $file ]; then
	line=`cat $file | wc -l`
	while [ $line -gt 0 ]
	do
		sed -n "$line"p $file
		((line--))
	done
else
	echo "File doesn't have any data"
fi
