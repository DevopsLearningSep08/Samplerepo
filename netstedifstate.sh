#!/bin/bash
a=30
b=20
c=10
if [[( $a -gt $b && $a -gt $c )]]
then
	echo "$a is greater than $b and $c"
elif [[( $b -gt $c && $b -gt $a)]]
then
	echo "$b is greater than $a and $c"
else
	echo "$c is greater than $a and $c"
fi
