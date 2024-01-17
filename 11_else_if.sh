#!/bin/bash

read -p "Enter Your Marks: " marks

if [ $marks -ge 80 ]
then
	echo "First Division"
elif [ $marks -ge 60 ]
then
	echo "Second Division"
elif [ $marks -ge 40 ]
then
	echo "thirt division"
else
	echo "Your are Fail !!!!!!" 
fi
