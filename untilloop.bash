#!/bin/bash


let i=100
until [ $i -le 0 ]
do
	echo counting down $i
	let i--
done
