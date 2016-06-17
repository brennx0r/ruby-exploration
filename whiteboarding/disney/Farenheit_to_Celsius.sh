#!/bin/bash

# Program use: Convert incoming temperature (as Farenheit)
# to Celsius.

F=$1
C=($F-32)/1.8
echo "$C" | bc