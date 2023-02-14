#!/bin/bash


echo " Please enter the name"
read name

if [ -f $name ]
then
	echo "the given input is a file"
		if [ -s $name ]
                then
                        echo "$name has some data"
                else
                        echo "$name dont have any data"
                fi             

		if [ -r $name ]
		then
			echo "$name has read permissions"
		else
			echo "$name does not have read permissions"
		fi
		
		 if [ -w $name ]
                then
                        echo "$name has write  permissions"
                else
                        echo "$name does not have write permissions"
                fi

		 if [ -x $name ]
                then
                        echo "$name has executable permissions"
                else
                        echo "$name does not have executable permissions"
                fi

	
	elif [ -d $name ]
	then
		echo "the given input is a directory"
		if [ -s $name ]
                then
                        echo "$name has some data"
                else
                        echo "$name dont have any data"
                fi
	

		if [ -r $name ]
                then
                        echo "$name has read permissions"
                else
                        echo "$name does not have read permissions"
                fi

                 if [ -w $name ]
                then
                        echo "$name has write  permissions"
                else
                        echo "$name does not have write permissions"
                fi

                 if [ -x $name ]
                then
                        echo "$name has executable permissions"
                else
                        echo "$name does not have executable permissions"
                fi

	else
		echo "the given input doesnot exists"
fi
