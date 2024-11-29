#!/bin/bash
echo "enter the filename"
read filename
if [ -f $filename ]
then
	echo "file existed"
else
	echo "file not existed"
fi
