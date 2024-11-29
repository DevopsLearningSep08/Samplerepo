#!/bin/bash
echo "while loop starts"
j=1
while [ $j -le 5 ]
do
	echo $j
	j=`expr $j + 1`
done
echo "while loop ends"
