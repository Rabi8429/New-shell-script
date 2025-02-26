#!/bin/bash

###############
# Author: Rabi
# Date: 06-02-2025
#Version: v1
##################

# ARRAYS

myArray=(1 2 40.5 hello "Hey Buddy!")

echo "Value is 2nd index ${myArray[2]}"
echo "Value is 3rd index ${myArray[3]}"

echo "All the values in array are ${myArray[*]}"


###  How to no. of values in an array? ###

echo "No. of values, length of an array is ${#myArray[*]}"


### How to get specific values?

echo "Values from index 2-3 ${myArray[*]:2:2}"

### To update an array with new values

myArray+=(5 6 8)

echo "All the values in array are ${myArray[*]}"