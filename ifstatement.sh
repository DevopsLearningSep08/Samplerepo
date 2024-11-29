#!/bin/bash
if [ $# -eq 2 ]
then
	echo "Script name is " $0
	echo "First argument is " $1
	echo "Second argument is " $2
	echo "10th argument is " ${10}
	echo "Number of argument is " $#
	echo "All argument is " $*
	echo "All argument is " $@
	echo "PID is" $$
	date
	echo "Previous command execution is" $?
else
	echo "Please pass arguments like below"
	echo "sh $0 arg1 arg2"
fi
