#!/bin/bash

size=`df -h | awk -F " " '{print$(NF-1)}' | sed -n 5p | sed s/%//g`

if [ $size -gt 80 ]; then
    echo -e "The Disk is Full !!!!!!!!!!!!!!! \nRemove unwanted files"
    echo "The Percentage usage is $size" | mail -s "The disk is full" adithya@gmail.com
else
    echo "The Percentage usage is $size"
fi
