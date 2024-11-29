#!/bin/bash
read -p "Enter the number" number
case $number in
	1)
		echo "You entered number 1"
		echo "You entered correct number";;
	2)
		echo "You entered number 2"
		echo "You entered correct number";;
	3)
		echo "You entered number 3"
		echo "You entered correct number";;
	*)
		echo "Please pass the number between 1 to 3";;
esac

