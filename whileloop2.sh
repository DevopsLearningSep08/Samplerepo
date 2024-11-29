#!/bin/bash
echo "while loop start"
j=5
while [ $j -ge 1 ]
do
	echo $j
	j=`expr $j - 1`
done
echo "while loop ends"
