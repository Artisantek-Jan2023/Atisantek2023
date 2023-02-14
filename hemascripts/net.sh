#!/bin/bash

mkdir init
cd init
touch netstat.sh
cp /home/ec2-user/netcommands netstat.sh
chmod 777 netstat.sh
source ./netstat.sh >>f1
cat f1

