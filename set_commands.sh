#!/bin/bash
#set -v: This command enables verbose mode, which causes the shell to print each command before executing it.
set -v
#to check set -n debugging command--->this set -n bypass the echo statment or the script will still be parsed and any syntax errors will be reported. This can help you catch errors in your script before you try to run it
#set -n
echo "hello this is linux "
#set +n
#this set -x will o/p commands and arguments as they are executed
set -x
num1=1
num2=2
sum=`expr $num1 + $num2`
echo "sum of two numbers:$sum"
set +x
#this set -C will avoide overwriting of files
set -C 
echo "hello" > temp
#this set -e to stop the script immideatly when a command exits with non zero status
set -e
rm nonexitfile
echo "this statemetn is not executed as nonexitfile not exist"


