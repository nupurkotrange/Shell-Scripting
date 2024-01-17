echo "Enter a value: " 
read value /n 
if [ $value == 5 ]
then
	echo "its equal to 5"
elif [ $value -ne 7 ]
then
	echo "less than 5"
else
	echo "greater than 5"
fi
