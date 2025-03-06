#!/bin/bash

## Connectivity Check using exit_status

read -p "Which site you want to chekc? " site

ping -c 1 $site

#sleep 5s

if [[ $? -eq 0 ]]
then 
        echo "Successfully connected to $site"
else
        echo "Unable to connect $site"
fi