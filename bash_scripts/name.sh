#!/bin/bash
#Uses the read command to read in a name and respond

echo "what is your name?"
read name
echo "Well, $name, you typed $# arguments:"
echo $*

