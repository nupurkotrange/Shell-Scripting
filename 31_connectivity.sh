#!/bin/bash

read -p "which side yo want to check? " site

ping -c 1 $site
#sleep 1s

if [[ $? -eq 0 ]]
then
	echo "Successfully connectivity to $site"
else
	echo "unable to connect to $site"
fi
