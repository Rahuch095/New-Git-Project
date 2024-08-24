#!/bin/bash

#This is a sample sript to compare two number and tell which is the largest among them.

num1=$1
num2=$2

echo " Please enter two numbers: $num1 $num2 "

if [ $num1 -gt $num2 ]

then

	echo " The largest number is $num1 "
else
	echo " The largest number is $num2 "


fi



	
