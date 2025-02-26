#!/bin/bash

#Syntax
<<comment
function myfun {
    echo "Hi"
}
myfun() {
    echo "Hello"
}
-----------------------
To call the function
myfun
comment

# To make function
function welcomeNote () {
     echo "--------------"
     echo "welcome"
     echo "--------------"
}

# To call our function

welcomeNote
welcomeNote
welcomeNote
#welcomeNote
