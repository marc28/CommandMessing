#!/bin/bash

#standard loop
for i in 1 2 3 5
do
	echo $i
done

#using seq
for x in `seq 10 30`
do
	echo $x
done

#range of numers
for y in {100..105}
do
	echo $y
done
