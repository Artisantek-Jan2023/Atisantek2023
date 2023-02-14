#!/bin/bash

name=$1
n=`cat $name | wc -l`

while [ $n -gt 0 ]
do
	sed -n "$np" $name

