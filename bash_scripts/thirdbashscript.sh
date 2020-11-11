#!/bin/bash

#if statements
#what the script will do ;)
#if your name is Dave
	# greet
# if your name is steve
	# tip hat
# else
	# shake head slowly

#standard if sintax and most portable (note need the spaces between ['s )
# if [ condition ]; then
# 	#statements
# fi



#variables

Name=$1                      # 1 is for the first argument passed in.
Greeting="Hi there"
Hat_tip="*tip of the hat*"
Head_shake="*slow head shake*"

if [ "$Name" = "Dave" ]; then		#if first arg is Dave
	echo $Greeting
elif [ "$Name" = "Steve" ]; then	#if first arg is Steve
	echo $Hat_tip
else					#if first arg is anything else
	echo $Head_shake
fi

