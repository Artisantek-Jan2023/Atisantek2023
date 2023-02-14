#!/bin/bash

sum=0
for i in {{0..10}}
do
    sum=`expr $sum + $i`
done

echo "The sum is $sum"

(or)

#!/bin/bash

sum=0
for (( i=0; i<=10; i++ ))
do
    sum=`expr $sum + $i`
done

echo "The sum is $sum"
