
#!/bin/bash

i=1
while read line
do
	if [ $i -ne 1 ]; then
		age=`echo $line | cut -d " " -f3` 
		if [ $age -gt 30 ]; then
			echo $line | cut -d " " -f1
		fi
	else
		((i++))
	fi
done < $1

