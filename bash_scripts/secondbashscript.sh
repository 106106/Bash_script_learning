#!/bin/bash

## Arguments references
# $# --> number of args that our script was run with
# $0 --> the filename of our script
# $1..$n --> script arguments


# what's the filename?

ourfilename=$0
echo $ourfilename

# how many arguments was the script called with?

num_arguments=$#

# what were the arguments?

echo "the first three arguments were ${1}, ${2}, and ${3}"


