#!/bin/bash
echo " 1 --> search for files on the name user inputs"
echo " 2 -->  create a soft link"
echo " 3 -->  create a hard link"
echo " choose the nmber"
read n
case $n in
1) echo " please enter the name of the file"
 read name
echo " the files rae"
find -type f -name $name
;;
2) echo " please the path of the original  file"
read original
echo " enter the path of the softlink that need to be craeted"
read new
ln -s $original $new
;;
3)  echo " please the path of the original  file"
read original
echo " enter the path of the hardlink that need to be craeted"
read new
ln $original $new
;;
*) echo "invalid input"
;;
esac

