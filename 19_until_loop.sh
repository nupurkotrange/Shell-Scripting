#!/bin/bash

read -p "number is " a

until [[ $a -eq 1 ]]
do 	
	echo "value of a is $a"
	let a--
done
