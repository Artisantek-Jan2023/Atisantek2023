#!/bin/bash

size=`df -h | awk -F " " '{print$(NF-1)}' | sed -n 6p | sed s/%//g`

if [ $size -gt 80 ]; then
	echo -e "Disk is full !!!!!!!!!!!!!! \n Remove Unwanted file \n"
	echo "The percetage usage is $size"
else
	echo "The percentage usage is $size"
fi
