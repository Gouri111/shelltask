#!/bin/bash
dircount=1
while [ $dircount -le 1 ]
do
read -p "enter a main dir name" d
mkdir $d
cd $d


dircount=1
	while [ $dircount -le 3 ]
	do
	read -p "enter a directory name" d
		
		if [ -z $d ]
		then 
			echo "please enter a valid value"
		elif [ -d $d ]
		then 
			echo "Already exist"
		else
			mkdir $d
			filecount=1
			while [ $filecount -le $dircount ]
			do
				read -p "enter a file name" f
				if [ -z $f ]
				then
					echo " please enter a valid value"
				elif [ -f $d/$f ]
				then
					echo "Already exist"
				else 
					touch $d/$f
					filecount=$(($filecount+1))
				fi
			done
			dircount=$(($dircount+1))
		fi
	done

done
read -p "enter the file name to search " f
for i in ./*
do
	if [ -z $f ]
	then 
		echo "enter the valid file"
	elif [ -f $i/$f ]
	then
		echo "`pwd`/$i/$f"
	fi
done


