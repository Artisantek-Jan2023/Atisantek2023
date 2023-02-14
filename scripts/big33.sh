#!/bin/bash

num1=$1
num2=$2
num3=$3

if [ $# -ne 3 ]
then
        echo "please enter 3 numbers"
else
        if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
        then
                echo "$num1 is 1st greater"
			if [ $num2 -gt $num3 ]
			then
				echo "$num2 is second greatest"
				echo "$num3 is smaller"
			else
				 echo "$num3 is second greatest"
                                 echo "$num2 is smaller"
			fi 
        elif [ $num2 -gt $num3 ]
        then
                echo "$num2 is greater"
		if [ $num1 -gt $num3 ]
		then
			 echo "$num1 is second greatest"
                         echo "$num3 is smaller"
		else
			 echo "$num3 is second greatest"
                         echo "$num1 is smaller"
		fi

        else
                echo "$num3 is greater"
		if [ $num1 -gt $num2 ]
                then
                         echo "$num1 is second greatest"
                         echo "$num2 is smaller"
                else
                         echo "$num2 is second greatest"
                         echo "$num1 is smaller"
		fi		



        fi
fi

