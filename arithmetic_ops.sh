#!/bin/bash

## Maths Calculation  using "Let" command
## This is for multiply
<<comment

x=10
y=2

let mul=$x*$y
echo "$mul"

## This is for Addition

let sum=$x+$y
echo $sum

## Using $((a++))

#echo "subtraction is $(($x-$y))"
comment

read -p "Enter the first number": n1
read -p "Enter the second number": n2

echo "addtion is $(($n1+$n2))"