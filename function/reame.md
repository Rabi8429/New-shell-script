# WHAT ARE FUNCTIONS?

>>> Block of code which perform some task and run when it is called.

>>> Can be reuse many times is our program which lessen our lines of code.

>>> We can pass arguments to the method.


################################
## How to Make function
##################################

Syntax

function myfun {
    echo "Hi"
}
myfun() {
    echo "Hello"
}
-----------------------
To call the function
myfun

#######################

HOW TO USE ARGUMENTS IN FUNCTIONS ?

addition() {
    local num1=$1
    local num2=$2
    let sum=$num1+$num2

    echo "Sum of $num1 and $num2 is $sum"
}

----------------------
myfun 12 13