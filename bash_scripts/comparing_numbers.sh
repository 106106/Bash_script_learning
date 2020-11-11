#!/bin/bash

#Reads in to integers (one each line) then compares them


read x 
read y
if test $x -lt $y  			#tests if x is less than y
then
    echo "X is less than Y"
elif test $x -gt $y 			#tests if x is greater than y
then
    echo "X is greater than Y"
else					#must be equal if other tests fail
    echo "X is equal to Y"
fi
