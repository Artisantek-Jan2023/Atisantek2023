#!/bin/bash

echo "Please enter the name"
read name

if [ -f $name ]; then
    echo "The Given input $name is a file"
elif [ -d $name ]; then
    echo "The Given input $name is a directory"
else
    echo "The given input $name does not exist"
fi
