#!/bin/bash

# Exit from continue loop

if [[ $# -eq 0 ]]
then 
        echo "Please provide atleast one argument"
        exit 1
fi

echo "First arguments is $1"
echo "second arguments is $2"

# You can in execute command directly in terminal "bash args.sh raju sam"

   #       OR
echo "All the arguments are - $@ "
echo "Number of argumnets are - $#"