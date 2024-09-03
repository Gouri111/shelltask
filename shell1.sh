#!/bin/bash
#this script is used for file operator
read -p "Enter a file name" file
a=`pwd`
if [ -z $file ]
then 
	echo "error:invalid value"
	exit 0
fi
if [ -d $file ]
then
	echo $a
else
	echo "file may or may not prasent but it is empty"
fi
