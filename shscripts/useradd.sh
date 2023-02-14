#!/bin/bash

echo "Please enter the username:"
read uname

grep -q "$uname" /etc/passwd
	if [ $? -eq 0 ] ; then

		echo "User $uname already exist."

	else
	echo -n "Enter the password"
	read -s pwd
	sudo useradd $uname
	echo "$pwd" | sudo passwd "$uname" --stdin

	fi
