#!/bin/bash
echo "enter the filename "
read filename
if [ -r $filename ]
then
	echo "file is having read permission"
else
	echo "file is not having read permission"
fi
