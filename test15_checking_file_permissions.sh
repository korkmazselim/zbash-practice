#!/bin/bash
#testing if you can read a file

#-d file Checks if file exists and is a directory
#-e file Checks if file exists
#-f file Checks if file exists and is a file
#-r file Checks if file exists and is readable,
#-s file Checks if file exists and is not empty
#-w file Checks if file exists and is writable
#-x file Checks if file exists and is executable
#-O file Checks if file exists and is owned by the current user
#-G file Checks if file exists and the default group is the same as the current user
#file1 -nt file2 Checks if file1 is newer than file2
#file1 -ot file2 Checks if file1 is older than file2

pwFile=/etc/shadow

if [ -r $pwFile  ]
then
	echo "$pwFile is readable"
else
	echo "$pwFile readable"
fi
echo " "
if [ -w $pwFile ]
then
	echo "$pwFile is writable"
else
	echo "$pwFile not writable"
fi


