#!/bin/bash
#command substitution
testing=$(date)
echo "The date and time are: " $testing
#copy the /usr/bin directory lsiting to a log file
today=$(date +%y%m%d)
echo $today
ls /usr/bin -al > log.$today
ls /usr/bin -al > log.$today.statice

