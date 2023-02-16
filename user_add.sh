#!/bin/bash

echo "Enter username"
read username

grep "^$username" /etc/passwd > /dev/null

if [ $? -eq 0 ]; then
echo "Username already exists"
else
sudo useradd $username
sudo passwd $username
echo "user added successfully"
fi
