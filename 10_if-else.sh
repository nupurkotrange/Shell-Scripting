#!/bin/bash

read -p "Enter Your Marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "Your Are Pass"
else
	echo "Your are Fail !!!!!!" 
fi
