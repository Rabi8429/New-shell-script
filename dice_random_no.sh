#!/bin/bash

### RANDOM - A random integer between 0 and 32767 in generated
# command:
# $ echo $RANDOM

# Generate Random number using RANDOM BASH Variable

# Generating a random no. between 1 to 6

NO=$(( $RANDOM % 6 + 1 ))
echo "Number is $NO "