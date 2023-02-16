#!/bin/bash

size=`df -h | awk -F " " 'NR==5{print $5}' | sed 's/%//g'`

if [ $size -gt 80 ]; then
	echo "Disk usage is more than 80 percent please remove some unwanted files"
	echo "Usage is $size percent"
else
	echo "Usage is $size percent"
fi
