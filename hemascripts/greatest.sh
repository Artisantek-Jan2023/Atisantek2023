#!/bin/bash
set -x
if [ $# -ne 2 ]
then
echo "pls enter 2 nos"
elif [ $1  -gt $2 ] 
then 
echo "$1 is greatest"
else 
echo "$2 is greatest"
fi

echo $*
echo $@
