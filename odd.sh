!/bin/bash

echo "Please enter the value of n"
read n

for i in $(seq 0 $n)
do
    if (( i%2==0 ))
    then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done
