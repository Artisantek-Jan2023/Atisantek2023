#!/bin/bash

if [ $# -eq 0 ]; then
prod=`expr $1 \* $2`
echo "product of two numbers:$prod"
else 
	echo "please pass two numbers"
fi

