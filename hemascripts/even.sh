
#!/bin/bash
echo "Enter the number"
read n
sum=0
i=2

while [ $i -lt $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo "the sum is" $sum
