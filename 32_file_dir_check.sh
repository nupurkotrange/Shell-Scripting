#!/bin/bash

FILEPATH="/home/nupur/myscripts/prsh.test"

if [[ -f $FILEPATH ]]
then
	echo "File Exist"
else
	echo "Creating File Now "
	touch $FILEPATH
fi
