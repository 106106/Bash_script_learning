#!/bin/bash

#calculates the average of numbers entered one per line from stdin

read numberOfEntries
count=$numberOfEntries
sum=0
while test $count -gt 0
do 
    read num				#reads one number in
    sum=`expr $sum + $num`		#adds that number to the total
    count=`expr $count - 1`
done

avr=`echo "$sum / $numberOfEntries" | bc -l`  #calculates the average
printf %.3f $avr
