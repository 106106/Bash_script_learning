#!/bin/bash

#Calculates the average of intergers provided by a file with each line containing a number
#first number is the number of intergers
#rest of the lines are the intergers to be averaged
#if used from the command line, need to control d to indicate when numbers are done being entered


read n                     		 	#reads number of inputs expected
array=($(cat))              		 	#reads the numbers to be averaged into an array and stores the array in a variable named array
array=${array[*]}           		 	#expands array into a string and store it back in the variable named array
num=$((${array// /+}))      		 	#replaces all spaces with +s and sums up the 'string'
printf "%.3f" $(echo $num/$n | bc -l) 	 	#calculates the average and rounds it to 3 decimals
