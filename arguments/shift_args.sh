#!/bin/bash

# To get no. of argumnts  :$#
# To display all arguments  :$@
# To use or display a argument : $1 $2 ..

## To create a user, provide Username and Description

<<comment

echo "Creating user"
echo "Username is $1"

echo "description is $2"

# You can in execute command directly in terminal "bash shift_args.sh raju TESTUSER"

comment

echo "Creating user"
echo "Username is $1"

shift 
echo "description is $@"

# execute command directly in terminal "bash shift_args.sh Rabi user for devops team"