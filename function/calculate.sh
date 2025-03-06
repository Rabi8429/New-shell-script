#!/bin/bash

#To make function

echo "This function for Addition"
read -p "Enter two numbers: " a b

function addition () {
     local num1=$1
     local num2=$2
     sum=$((num1 + num2))

     echo "Sum of $num1 and $num2 is $sum"
}
addition $a $b

function addition () {
     local num1=$1
     local num2=$2
     sum=$((num1 - num2))

     echo "Sum of $num1 and $num2 is $sum"
}
addition $a $b


