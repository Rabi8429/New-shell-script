#!/bin/bash

# For loop With Array

myArray=(  1 2 3 4 Hello Hi )
length=${#myArray[*]}


for (( i=0;i<$length;i++ ))
do 
    echo "Value of Array is ${myArray[$i]}"
done