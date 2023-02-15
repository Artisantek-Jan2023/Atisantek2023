#!/bin/bash
echo " enter the name"
read name
if [ -f $name ]; then
	echo "the given input $name is file"

	if [ -r $name ]; then
		echo " the file has read permission"
	else
        
                echo " the file does not have read permission"
        fi

	 if [ -w $name ]; then
                echo " the file has write permission"
        else
                echo " the file does not have write  permission"
        fi

elif [ -d $name ]; then
	echo "the given input file $name is directory"
else
	echo " the given file name does not exists"
fi	
	
