#!/bin/bash
echo $0
echo $1
c=$1
while [ 4 -lt $c ]
do
	echo "hello all"
	c=$(($c+1))
done
