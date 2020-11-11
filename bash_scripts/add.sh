#!/bin/bash
#add to numbers using the expr utility
#try ./add.sh 4 5

echo "The numbers you entered were $1 and $2"
sum=`expr $1 + $2`
echo "The sum of $1 and $2 is $sum"
