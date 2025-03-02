#!bin/bash

######################################################################
#
# Author:- Jyoti Mehra
# Date:- 02/03/2025
#
# This script is practice for basic if loop
#
# Version :- V1
#######################################################################

num1=4
num2=2

if [ $num1>$num2 ]   # expression for comparing two numbers
then
        echo "$num1 is greater than $num2" #if condition is true
else
        echo "$num2 is greater than $num1" #if condition is false
fi
