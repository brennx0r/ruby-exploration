#!/bin/bash

# Program use: Convert incoming temperature (as Farenheit)
# to Celsius.

F=$1

# We need to assert that the input is an integer.
# If the number is not an integer, we exit and let the user know that a number is required.
# Because the program will not complete successfully without an integer,
# we need to exit the program as non zero.

integer_regex='^[0-9]+$'
if ! [[ $F =~ $integer_regex ]] ; then
   echo "Error - Please use a whole positive or negative number for input." >&2; exit 1
fi


C=($F-32)/1.8
echo "$C" | bc