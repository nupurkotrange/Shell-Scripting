#!/bin/bash

#How to store key value pairs

declare -A myArray
myArray=( [name]=Nupur [age]=24 [city]=pune)

echo "Name is ${myArray[name]}"
echo "City is ${myArray[city]}"
echo "Age is ${myArray[age]}"
