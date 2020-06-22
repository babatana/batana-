#!/usr/bin/bash


# STANDARD INPUT

# echo $0 $1 $2 $3 
# $0..$3 represent command line arguments 

# An array..
# the @ represents an unlimited number of args, other wise a numerical value may be passed 
# args=("$@")

# printing out values 
# echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# printing out all the values 
# echo $@ 

# the length of an array 
# echo $#


# reading from a file (or cmd line), line by line, using stdin

while read line
do
    echo "$line"
done < "${1:-/dev/stdin}"






