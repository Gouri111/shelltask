#!/bin/bash
#b=`ls`
echo $0
#echo $1
#echo $2
#for a in $b
#do
	#echo $a
#done
c=$1
until [ 6 -lt $c ]
	do
		echo "hello"
		c=$(($c+1))
done

