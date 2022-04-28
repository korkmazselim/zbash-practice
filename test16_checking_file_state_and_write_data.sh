#!/bin/bash
#Testing if a file is empty
#Check if a file is writable

desktopPath=$HOME/Desktop
testPath=myBash
TestFile=TestFile.txt

echo "$desktopPath/$testPath/$TestFile"

if [ -e $desktopPath/$testPath/$TestFile ]
then
	echo "$TestFile is exist."
else
        echo "$TestFile is not exist."
        echo "$TestFile is creating"
        touch TestFile.txt
        echo "$TestFile is created"
fi

if [ -s $desktopPath/$testPath/$TestFile ]
then
	echo "$TestFile is not empty"
        echo "data is not writed to file"
else
        echo "$TestFile is empty"
        echo "writing data to $TestFile"
        date +%H%M >> $desktopPath/$testPath/$TestFile
        echo "data is writed to file"
fi
		
