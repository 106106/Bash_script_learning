#!/bin/bash

#reads the side lenghts of a triangle and determines if it is equilateral, isosceles, or scalene

#reads in input lines
read x
read y
read z

#checks if it equilateral (equality is transitive)
if [ $x -eq $y ] && [ $y -eq $z ]
then
    echo "EQUILATERAL"
#checks if it is isoceles (need two sides the same)    
elif [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ]
then
    echo "ISOSCELES"
#must be scalene if other cases fail    
else
    echo "SCALENE"
fi
