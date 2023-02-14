#!/bin/bash

mkdir init
echo -e "netstat -a \nnetstat -l \nnetstat -tulnp" >init/file
while read a
do
$a
done < init/file

rm -rf init
