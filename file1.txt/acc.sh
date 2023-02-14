#!/bin/bash
set -x
username=$1
pass=$2

if [ $# -eq 2 ]; then

	 grep -q "$username" /etc/passwd
  
	if [ $? -eq 0 ]; then

	echo "user $username does already exist"
	echo "plz choose another username"
	
	else
	sudo useradd $username
	echo "user created"
	echo "$pass" | sudo passwd $username --stdin
	fi
else
 	echo "plz pass 2 arugments"
fi

