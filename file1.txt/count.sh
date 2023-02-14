#!/bin/bash

while read a
do
    echo $a | wc -c
done < $1
