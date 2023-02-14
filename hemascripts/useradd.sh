#!/bin/bash
echo " enter username"
read USERNAME
id $USERNAME
if [ $? -eq 0 ]
then 
echo " $USERNAME exits "
else
echo " $USERNAME doesnot exists "
fi
echo " user creation started"
sudo useradd $USERNAME
#sudo passwd $USERNAME
echo " enter password for $USERNAME"
#echo " enter password for $USERNAME"
read USERPASS
#sudo passwd $USERNAME
if [ -n $USERPASS ]
then
echo " creating user"
else 
echo " password should be greater than 0 "
fi

