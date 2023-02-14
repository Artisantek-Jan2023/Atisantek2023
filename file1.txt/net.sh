#!/bin/bash

mkdir init
cd init
touch net.txt

netstat -l > net.txt

rm -rf init
