echo "The marks are : "
read marks
if [ $marks -gt 80 ]
then 
   echo "This is first division"
else	
   if [ $marks -gt 65 ]
   then
	echo "This is 2nd Division"
   else
      if [ $marks -gt 40 ]
      then
	echo "this is 3rd Division"
      else
	 if [ $marks -le 35 ]
	 then 
	   echo "You're Fail"
	 fi
      fi
   fi  	
fi
