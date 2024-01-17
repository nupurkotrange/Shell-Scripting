#!/bin/bash

#and Operator

read -p "What is your age? " age
read -p "Your Country: " country

#if [[ $age -ge 18 ]] && [[ $country == "India" ]]
if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then 
	echo "You can vote"
else
	echo "you cant vote"
fi
