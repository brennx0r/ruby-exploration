#!/bin/bash

# Program use: Convert incoming temperature (as Farenheit)
# to Celsius.

F=$1

# We need to assert that the input is a number.
# If not a number, we exit and let the user know that a number is required.
# Because the program will not complete successfully without an number,
# we need to exit the program as non zero.

number_regex='-?[0-9]+([.][0-9]+)?$'

if ! [[ $F =~ $number_regex ]] ; then
   echo "Error - Please use a number for input." >&2; exit 1
fi

C=($F-32)/1.8
echo "scale = 2; $C" | bc