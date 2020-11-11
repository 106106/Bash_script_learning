#!/bin/bash

#test input to see if y,Y or n,N was typed, assumes no other input was possible

read letter
if [ "$letter" = "y" ] || [ "$letter" = "Y" ]
then
    echo "YES"
else
    echo "NO"
fi
