#!/bin/bash
if [ $# -eq 2 ]; then
	prod=$(($1 * $2))
echo "product of two numbers:$prod"
else 
	echo "please pass two numbers"
fi

