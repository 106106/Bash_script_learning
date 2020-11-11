#!/bin/bash

#takes in expressions such as 5+50*3/20 + (19*2)/7  or -105+50*3/20 + (19^2)/7 or (-105.5*7+50*3)/20 + (19^2)/7
#and prints out the result rounded to 3 decimal places

read expression 
num=`echo "$expression" | bc -l`	#"scale = 3; $expression just truncates the result not rounding
printf %.3f $num			#for rounding to 3 decimal places
