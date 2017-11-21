#!/bin/bash

read -p "Enter a number between 1 and 20: " num
if [ $num -lt 10 ]
then
	echo "Your number is 10 or less."
elif [ $num -eq 10 ]
then
	echo "Your number is 10 or less."
else
	echo "Your number is greater than 10."
fi
