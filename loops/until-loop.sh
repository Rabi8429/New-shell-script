#!/bin/bash

# UNTIL LOOP

<<comment
a=10

until [[ $a -eq 1 ]]
do
    echo $a
    a=`expr $a -1`
done
comment

a=10

until [[ $a -eq 1 ]]
do
    echo "Vaule of a is $a"
    let a--
done