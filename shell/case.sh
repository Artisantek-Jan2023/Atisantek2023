#!/bin/bash

echo "1 --> Search for files based on the user input"
echo "2 --> Create a soft link"
echo "3 --> Create a hard link"

echo "Enter the number"
read n

case $n in
1) echo "Enter the name of the file"
read file
find -type f -name $file
;;
2) echo "enter the path of original file"
read original
echo "enter the path or name of soft link"
read softlink
ln -s $original $softlink
;;
3) echo "enter the path of original file"
read original
echo "enter the path or name of hard link"
read hardlink
ln $original $hardlink
;;
*) echo "invalid input"
;;
esac
