#!/bin/bash
#checking file if executable and execute

path=$HOME/Desktop/myBash/test1_intro

echo "File is $path"

if [ -x $path  ]
then
	echo "file is executable"
	./test1_intro
else
	echo "file is not executable"
fi
