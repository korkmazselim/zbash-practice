#!/bin/bash
#using structured command

#using -1-
#if pwd
#then
#	echo "it's worked"
#fi


#using -2-
testuser=ubuntuu
if grep $testuser /etc/passwd
then
 echo "This is my first command"
 echo "This is my second command"
 echo "I can even put in other commands besides echo:"
 ls -a /home/$testuser/.b*
else
 echo "!Errör!1!## the user $testuser is not exist in the system"
fi
