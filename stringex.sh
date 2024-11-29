#!/bin/bash
string_var="Hi I am Shrinivas.I am working at bangalore. I am a software engineer"
echo $string_var
echo ${string_var}
echo ${#string_var}
echo ${string_var:10}
echo ${string_var:10:5}
echo ${string_var: -8}
