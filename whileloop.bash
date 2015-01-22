#!/bin/bash

i=100
while [ $i -gt 0 ]
do
	echo counting down: $i
	sleep 0.1
	let i--;
done
