#!/bin/bash

#to acces the arguments

echo "First Argument is $1"
echo "Second agument is $2"

echo "All The arguments are - $@"
echo "Number of Arguments are - $#"


#For loop to acces the values from arguments
for filename in $@
do
	echo "Copying file - $filename"
done
