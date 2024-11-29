#!/bin/bash
if [ $# -gt 2 ]
then
	echo "script name is" $0
	echo "The first argument is" $1
	echo "The second argument is" $2
	echo "The 10th argument is" ${10}
	echo "All arg is" $@
	echo "All arg is" $*
	echo "Number of arg" $#
	echo "PID is" $$
	date
	echo "Previous command execution" $?
else
	echo "Please pass the argument like below"
	echo "sh $0 arg1 arg2 arg3"
fi
