#!/bin/bash

while read divya
do
    echo "$divya" | wc -c
done < $1
