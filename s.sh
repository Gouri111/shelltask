#!/bin/bash

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
			while [ $filecount -le 3 ]
			do
				read -p "enter a file name" f
				if [ -z $f ]
				then
					echo " please enter a valid value "
				elif [ -f $d/$f ]
				then 
					echo "already exist"
				else
					touch $d/$f
					filecount=$(($filecount+1))
				fi
			done
			dircount=$(($dircount+1))

		fi
	done

