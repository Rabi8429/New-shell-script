#!/bin/bash

###############
# Author: Rabi
# Date: 07-02-2025
#Version: v1
##################

myvar="Hey buddy, How are you?"

myVarLength=${#myvar}

echo "My Var Length $myVarLength"

### To make letters in uppercase

echo "Upper case is ------- ${myvar^^}"

## To make letters in lowercase

echo "Lower case is ----- ${myvar,,}"

## To replace the string

newVar=${myvar/buddy/Ram}

echo "New var is ------ $newVar"

# To slice a string

echo "After slice ${myvar:11:12}"

