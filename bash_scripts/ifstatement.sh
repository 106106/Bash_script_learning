#!/bin/bash
#trying out the if/then/elif/else/fi control structure

set `date`
if test $1 = Fri
then
	echo "Have a good weekend."
elif test $1 = Sat || test $1 = Sun
then
	echo "You work to much."
	echo "Go home and have fun."
else
	echo "Have a good week."
fi
