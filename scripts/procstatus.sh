#!/bin/bash
ser="sshd tomcat docker ansible"
for i in $ser
do
systemctl is-active --quiet $i
if [ $? -ne 0 ]
then
sudo systemctl start $i
echo $i >> temp
fi
done
echo "the stopped process are: "
echo "$temp"

