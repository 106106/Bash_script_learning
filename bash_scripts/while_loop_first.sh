#!/bin/bash
#
#basic structure
#
#while condition
#do
#  command(s)
#done


count=10
while test $count -gt 0
do 
	echo $*
	count=`expr $count - 1`
done


