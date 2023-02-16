#!/bin/bash
if [ $# -eq 0 ]; then 
if [ $1 -ge $2 ]; then
	echo "$1 is the gretest interger"
else 
	echo "$2 is the gretest integer"
fi
else 
	echo "please pass two argument"
fi
