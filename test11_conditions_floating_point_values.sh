#!/bin/bash
#condition floating-double values

#There is a limitation to the test numeric conditions concerning fl oating-poin values

#This example uses a fl oating-point value, stored in the value1 variable. Next, it evaluates 
#the value. Something obviously went wrong.
#Remember that the only numbers the bash shell can handle are integers. This works perfectly fi ne if all you need to do is display the result, using an echo statement. However, 
#this doesn’t work in numeric-oriented functions, such as our numeric test condition. The 
#bottom line is that you cannot use fl oating-point values for test conditions

value=5.5555
echo "Value is $value"

if [ $value -gt 4 ] 
then
 echo "$value is greater then 4"
fi
	
