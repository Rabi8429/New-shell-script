#!/bin/bash

# cond1 && cond2 || cond3

#age=18
read -p "Please Enter Your age: " age

[[ $age -ge 18 ]] && echo "YOU ARE ADULT" || echo "YOU ARE MINOR"