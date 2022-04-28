#!/bin/bash
#testing string length

value1=statice
value2=''

if [ -n $value1 ]
then
 echo "'$value1' is greater then 0"
fi

if [ -z $value1 ]
then
 echo "$value1 length is equal to zero"
else
 echo "'$value1' length is not equal to zero"
fi

if [ -z $value2 ]
then
 echo "'$value2' length is equal to zero"
fi
