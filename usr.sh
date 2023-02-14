#!/bin/bash

echo "1 --->to creat user name "
echo "2----->to creat password for user"
echo "3------>to verfify user account details "
echo "4------>to delete user account "
echo "please enter your choice"
read n

case $n in
1) echo "please enter user name "
	read usr
#	usr1=$usr
#	export usr1
	sudo useradd $usr
	echo "user account created for $usr"
;;
2) echo "please enter user name to generate password:"
 	read usr
	sudo passwd $usr
	if [ $? -eq 0 ]; then
		echo "password setup successful for user $usr"
	else
		echo  "password setup failed"
	fi
;;
3) echo "user catlog details"
	cat /etc/passwd 
	echo "---------------------------------------"
#	cat /etc/passwd | grep "$usr1"  
;;
4) echo "please enter user name to delete account"
	read usr
	echo "please confirm : delete(y/n)"
	read del
	if [ $del = y ]; then 
		sudo userdel $usr
		echo "$usr user accout deleted"
	fi
;;
*) echo "Invalid input"
;;
esac
