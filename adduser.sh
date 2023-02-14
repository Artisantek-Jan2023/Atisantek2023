#!/bin/bash

echo "Enter the user name"
read username

grep -e "^$username" /etc/passwd > temp

if [ $? -eq 0 ] ; then 
echo "username exists"
exit 1

else 
sudo useradd "$username"
[ $? -eq 0 ] && echo "username has been added" || echo "Failed to add user"
fi 

rm temp

exit 2
