#!/bin/bash
#using if then else and nested if then else

userName="statice"

if grep $userName /etc/passwd
then
    echo "@@@@@ - $userName is exist in the system"
else
    echo "@@@@@ - $userName is not exist in the system"
    if ls -d /home/ubuntu/Desktop/$userName
    then
	echo "@@@@ - $userName has folder in the desktop"
    fi
fi
