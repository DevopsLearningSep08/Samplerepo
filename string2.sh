#!/bin/bash
string_var="I am shrinivas. I am from bangalore. I am learning maven"
echo $string_var
echo ${string_var}
echo ${#string_var}
echo ${string_var:5}
echo ${string_var:5:10}
echo ${string_var: -5}
