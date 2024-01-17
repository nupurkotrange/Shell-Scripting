#/bin/bash

#Arrays
myArray=( 0 1 6 7.5 myname "arjun" )
echo "4th index in array is ${myArray[4]}"
echo "All Indexes are ${myArray[*]}"

#how to find number of Values in arrays
echo "no. of values,length of an array is ${#myArray[*]}"
echo "no.of values from  2-3 ${myArray[*]:2:2}"

#update our aray with new values
myArray+=( new 30 40)
echo "Values of new Array are ${myArray[*]}"

