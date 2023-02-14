#!/bin/bash

echo "Please enter the name"
read name

if [ -f $name ]; then
    echo "The Given input $name is a file"
    
    if [ -r $name ]; then
        echo "The file has read permission"
    else
        echo "The file doesnot have read permission"
    fi
    
    if [ -w $name ]; then
        echo "The file has write permission"
    else
        echo "The file doesnot have write permission"
    fi

    if [ -x $name ]; then
        echo "The file has Executable permission"
    else
        echo "The file doesnot have Executable permission"
    fi

elif [ -d $name ]; then
    echo "The Given input $name is a directory"
	if [ -r $name ]; then
        	echo "The file has read permission"
	else
        	echo "The file doesnot have read permission"
	fi

	if [ -w $name ]; then
		echo "The file has write permission"
	else
		echo "The file doesnot have write permission"
	fi

    if [ -x $name ]; then
        echo "The file has Executable permission"
    else
        echo "The file doesnot have Executable permission"
    fi
else
    echo "The given input $name does not exist"
fi
