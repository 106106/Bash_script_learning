#!/bin/bash

#case thingtolookfor in
#pattern1) commands;;
#
#patternN) commands;;
#esac



set `date`
case $1 in
Fri) echo "Almost the weekend";;
Sat | Sun) echo "You work to much";
	   echo "Log off and go home";;
*) echo "enjoy your work";
   echo "remember to take a break";;
esac
