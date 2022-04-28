#!/bin/bash
#testing string equality

testUser=ubuntu

if [ $USER = $testUser  ]
then
 echo "$testUser is correct user"
else
 echo "$testUser is not correct user. Logged user is $USER"
fi
