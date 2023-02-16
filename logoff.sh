#!/bin/bash
#program to delete log selective log files from /var/log path 
seq="messages maillog secure cron"
for i in $seq
do 
	NO_files=`find /var/log/$i* -type f -name "*" 2>/dev/null | wc -l`
	find /var/log/$i* -type f -name "*" 2>/dev/null -delete
	echo "No of files deleted $NO_files with files extension /var/log/$i"
done	
