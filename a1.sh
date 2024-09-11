#!/bin/bash

b=`ls`
for a in $b
do
	echo $a
done
c=2
until [ 5 -lt $c ]
do
	echo "hello all"
	c=$(($c+1))
done
