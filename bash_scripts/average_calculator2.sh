#!/bin/bash

#calculates average for read in values, see average_calculator.sh for more comments


read numberOfEntries
sum=0
for (( i=1 ; i<=$numberOfEntries ; i++ ))
do  
    read num
    sum=`expr $sum + $num`
done

avr=`echo "$sum / $numberOfEntries" | bc -l`
printf %.3f $avr

