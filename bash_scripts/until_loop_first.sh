#!/bin/bash
#
#basic structure
#
#until condition
#do 
#  command(s)
#done


count=10
until test $count -eq 0
do
	echo $*
	count=`expr $count - 1`
done
