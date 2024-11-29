#!/bin/bash
echo "Enter the filename"
read filename
if [ -f $filename ]
then
	echo "file existed"
	cat $filename
else
	echo "file not existed"
	echo "Creating a new file"
	mkdir $filename
fi
