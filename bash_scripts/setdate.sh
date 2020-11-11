#!/bin/bash
#Illustrates the set command in a script
#Inserts the output of the date command into the positinal variables
#run it with ./setdate.sh 1 2 3 4 5 6 7 8 9

echo $*
set `date`
echo "Time: $4 $5"
echo "Day: $1"
echo "Date: $3 $2 $6"
echo $*
