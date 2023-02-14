#! /bin/bash

echo "How many numbers from fibanacci series you want to print?"
read n

count=3
a=0
b=1

echo "Fibonacci series:"
echo "$a"
echo "$b"

while [ $count -le $n ]; do
        c=`expr $a + $b`
        a=$b
        b=$c
        echo "$c"
        count=`expr $count + 1`
done
