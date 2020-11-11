#1/bin/bash
#reads to integer numbers in and computes + - * /

read x
read y
echo `expr $x + $y`
echo `expr $x - $y`
echo `expr $x \* $y`
echo `expr $x / $y`
