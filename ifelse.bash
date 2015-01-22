#!/bin/bash

echo Enter first number
read one

echo Enter second number
read two

if [ $one -eq $two ]
then 
	echo $one and $two are equal
elif [ $one -gt $two ]
then
	echo $one is greater than $two
else
	echo $one is less than $two
fi
