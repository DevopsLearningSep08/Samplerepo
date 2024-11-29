#!/bin/bash
echo "Enter the directory name "
read directoryname
if [ -d $directoryname ]
then
	echo "directory exist"
else
	echo "directory not exited"
fi
