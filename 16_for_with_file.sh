#!/bin/bash

#getting values from a file file.txt

FILE="/home/nupur/myscripts/names.txt"
for name in $(cat $FILE)
do
	echo "Name is $name"
done

