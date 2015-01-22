#!/bin/bash

let count=0

ls *.txt > /dev/null 2>&1


echo xxxxx------ $?


if [ $? -ne 0 ]
then
echo There are 0 files ending in .txt
else
 
for file in *.txt
do
	let count++
done

if [ $count -eq 1 ]
then
	echo There is $count file endng in .txt
else
	echo There are $count files ending in .txt
fi
fi


echo The first arguent is $1
