#!/bin/bash

####################################################
#testing and control flow with if, [, an [[, and/or

Num_required_args=2

#Do we have at least two arguments?
# $# is number of args passed to script
# -lt is less than

if [ $# -lt $Num_required_args ]; then
	echo "Not enough arguments. Call this script with $0 <name> <number>"
fi





#######################################
## String comparison

str1=$1
str2=$2

# Equality (= and !=) (ASCII comparison)

if [ "$str1" = "$str2" ]; then
	echo "$str1 is equal to $str2"
fi

if [ "$str1" != "$str2" ]; then
        echo "$str1 is not equal to $str2"
fi







#####################################
#Not Null (-n) or Zero length (-z)

notnully="this is something (not nothing)"
nully=""

if [ -n "$notnully" ]; then
	echo "This is not at all nully..."
fi

if [ -z "$nully"]; then
	echo "nully/zerooo (length)"
fi





###################################
#Integer comparison
# -eq means equals
# -ne means not-equals
# -gt means greater than
# -lt means less than
# -ge means greater than or equals
# -ls means less then or equals

int1=1
int2=7

#equal, not equal
if [ $int1 -eq $int2 ]; then
	echo "$int1 is equal to $int2."
fi

if [ $int1 -ne $int2 ]; then
	echo "$int1 is NOT equal to $int2."
fi


#greater than, less than or equals

if [ $int1 -gt $int2 ]; then
        echo "$int1 is greater than $int2."
fi

if [ $int1 -le $int2 ]; then
        echo "$int1 is less than or equal to $int2."
fi


