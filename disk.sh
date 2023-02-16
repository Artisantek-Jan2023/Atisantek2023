#!/bin/bash
size=`df -h | awk -F " " '{print$(NF-1)}' | sed -n '5p' | sed s/%//g`
if [ $size -gt 80 ]; then 
	echo "The Disk is full !!!!!!!\n Remove unwanted files"
	echo "The Percentage usage is $size" | mail -s "The disk is full" dupatanekrishna@gmail.com
else
	echo "The Percentage usage is $size"
fi
