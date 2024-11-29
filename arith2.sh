#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
expr $num1 + $num2
expr $num1 - $num2
expr $num1 \* $num2
expr $num1 / $num2
expr $num1 % $num2
