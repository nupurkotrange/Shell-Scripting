#!/bin/bash

myVar="Hey buddy, How Are You?"

myVarLength=${#myVar}
echo "Length Of My Var Is $myVarLength"
echo "Upper Case Is ---${myVar^^}"
echo "Lower Case Is ---${myVar,,}"

#To Replace A String
newVar=${myVar/buddy/nupur}
echo "New Var is ----${newVar}"

#To Slice a String
echo "After Slice---${myVar:4:5}"
 
