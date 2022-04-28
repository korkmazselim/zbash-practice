#!/bin/bash
#numeric comprasion

value1=10
value2=11

if [ $value1 -gt 5 ]
then
 echo "The test value $value1 is greater than 5"
fi

if [ $value1 -eq $value2 ]
then
 echo "$value1 is equal to $value2"
else
 echo "$value1 is not equal to $value2"
fi
