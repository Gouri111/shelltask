#!/bin/bash
read -p "enter the username:" username
read -p "enter the password:" password
if [ "$username"=="admin" ] && [ "$password"=="abcd123" ];
then
	echo "Authentication is successful"
else
	echo "Authentication unsuccessful"
fi

read -p "enter a character:" Char
if [ $char="a" ] || [ $char="e" ] || [ $char="i" ] || [ $char="o" ] || [ $char="u" ]
then
	echo "its a lower case vowel"
else
	echo "its not a vowel"
fi

read -p "entere a age:" age
if [ $age -le 13 ]
then
	echo "Child"
elif [ $age -le 19 ]
then
	echo "teenager"
elif [ $age -ge 20 ]
then
	echo "Adult"
fi
