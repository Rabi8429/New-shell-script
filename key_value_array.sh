#!/bin/bash

###############
# Author: Rabi
# Date: 06-02-2025
#Version: v1
##################

## Key-value pairs arrays ####

## How to store key values pairs

declare -A myArray
myArray=( [name]=Rabi [age]=30 [city]=Kolkata )

echo "Name is ${myArray[name]}"
echo "My age is ${myArray[age]}"
echo "I am living in ${myArray[city]}"