#!/bin/bash
#file comprasions

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


echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "Test14-1 Example"
echo " "
directoryPath=/home/ubuntu/Desktop/myBash/TestDirectoryForBash
testFileName=/home/ubuntu/Desktop/myBash/TestDirectoryForBash/TestFile.txt

#varDektopPath=$HOME/Desktop
#varFolder=myBash
#varTestFileName=TestFile.txt

echo "$varHomePath"

if [ -d $directoryPath  ]
then
 echo "$directoryPath is Path"
fi

if [ -e  $testFileName ]
then
 echo "$testFileName is exist"
fi

if [ -e  /home/ubuntu/Desktop/myBash/TestDirectoryForBash/statice.txt ]
then
 echo "/home/ubuntu/Desktop/myBash/TestDirectoryForBash/statice.txt is exist"
else
 echo "/home/ubuntu/Desktop/myBash/TestDirectoryForBash/statice.txt is not exist"
fi

echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "Test14-2"
echo " "
varDesktopPath=$HOME/Desktop
varFolder=myBash
varTestFile=statice.txt

echo "$varDesktopPath/$varFolder/$varTestFile"

if [ -e $varDesktopPath/$varFolder/$varTestFile ]
then
 echo "$varDesktopPath/$varFolder/$varTestFile is exactly exist"
 echo "But $varDesktopPath/$varFolder/$varTestFile is really File. Let's check out!"
 if [ -f $varDesktopPath/$varFolder/$varTestFile ]
 then
  echo "Yes. $varDesktopPath/$varFolder/$varTestFile is exactly File"
 else
  echo "No. $varDesktopPath/$varFolder/$varTestFile is not File"
 fi
else
 echo "$varDesktopPath/$varFolder/$varTestFile is not exist"
fi




