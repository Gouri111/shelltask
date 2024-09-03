#!/bin/bash
read -p "enter folder or file name" name
read type
a="folder"

if [ $type == $a ]
then 
	mkdir -p $name
	echo "folder created"
fi
read input
if [ $type == $a ]
then
	cd $name
	touch $file
	echo "file created"
else
	echo "invalid"
fi

