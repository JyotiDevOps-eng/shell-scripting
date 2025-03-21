#!/bin/bash

###########################################################
#
# Author:- Jyoti Mehra
# Date:- 02/03/2025
#
# This script is to study loops in shell with example
#
# Version :- V1
###########################################################
#Lets print numbers 0 to 10

echo "List numbers 0 to 10"
for i in {0..10};   #by default for loop increments by 1
        do echo $i;
done

#lets print numbers 0 to 10 with increment of 3

echo "List 0 to 10 in increasing order by 3"
for i in {0..10..3};   #increments by 3
        do echo $i;
done

#lets print numbers 10 to 1with decrement of 2

echo "List 10 to 0 in decreasing order by 2"
for i in {10..1..2};   #decrements by 2
        do echo $i;
done
