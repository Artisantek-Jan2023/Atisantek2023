#!/bin/bash
ser="tomcat sshd dockers ansible"
for i in $ser
do
systemctl is-active --quiet $i
if [ $? -ne 0 ]; then
sudo systemctl start $i
echo $i >> temp
fi
done
echo "stopped services"
cat temp
rm temp
