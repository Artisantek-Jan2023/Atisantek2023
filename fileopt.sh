#!/bin/bash
echo "please enter file name to varify"
read file
echo " The file name of the script is $0"

#to check for symbolic link
if [ -L $file ];then 
	echo "The given i/p file is symbolic link"
fi
#to check for file or directory
if [ -f $file ];then
	echo "The given i/p $file is a file"
elif [ -d $file ];then
	echo "The given i/p $file is directory"
fi
#to check file exist or not 
if [ -e $file ];then 
	echo "The give i/p $file  exist"
else 
	echo "The given i/p $file does not exist"
fi
#to check file has executable permisiions or not
if [ -x $file ];then
	echo "The given i/p $file has executable permission"
else 
	echo "The given i/p $file does not have executable permission"
fi
#to check file has data or not
if [ -s $file ];then
	echo "The given i/p $file has data"
else 
	echo "The file is empty"
fi

