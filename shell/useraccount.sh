#!/bin/bash

username=$1
password=$2

if [ $# -eq 2 ]; then

         grep -q "$username" /etc/passwd

        if [ $? -eq 0 ]; then

        echo "user $username does already exist"
        echo "please choose different username"

        else
        sudo useradd $username
        echo "username created"
        echo "$password" | sudo passwd $username --stdin
        fi
else
        echo "plz pass 2 arugments"
fi

