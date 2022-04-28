#!/bin/bash
#using if else elif statement

userName=statice

if grep $userName /etc/passwd
   then
       echo "$userName is exist in the system"
elif ls -d /home/ubuntu/Desktop/$userName
   then
       echo "$userName is not exist in the system"
       echo "However $userName has a directory"
else
       echo "$userName is not exist in the system"
       echo "and $userName is not have a directory"
fi

