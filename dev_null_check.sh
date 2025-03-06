#!/bin/bash

## Connectivity Check using "/dev/null" nothing showing in terminal.

read -p "Which site you want to chekc? " site

ping -c 1 $site  &> /dev/null

#sleep 5s

if [[ $? -eq 0 ]]
then 
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi