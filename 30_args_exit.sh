#!/bin/bash

#to acces the arguments

if [[ $# -eq 0 ]]
then
	echo "please provide atleast one argument"
	exit 1
fi

echo "First Argument is $1"
echo "Second agument is $2"

echo "All The arguments are - $@"
echo "Number of Arguments are - $#"


#For loop to acces the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done
