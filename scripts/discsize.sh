#!/bin/bash

size=`df -h |awk -F " " '{print$(NF-1)}'| sed -n 4p | sed s/%//ig`

if [ $size -gt 80 ];then
	echo -e "The disc is full !!!!! \n Remove unwanted file"
	echo " the percentage usage is $size "
	else
	echo " the percentage usage is $size "
fi
