#!/bin/bash

Root_uid=0
if [ "$UID" -ne "$Root_uid ]
then
echo " you must be a root user to run this script "
exit
fi
cd /var/log
if [ `pwd` != "/var/log" ]
then
echo " cannot change the directory to /var/log"
exit
fi

ls > abc

n=0
while read a
do
if [ $a != abc ]
then
rm -rf $a
n=$(( $n + 1 ))
fi
done < abc
echo " the number of log files deleted is $n"
rm -rf abc
