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

################################
## ARGUMENTS IN SCRIPT
#####################################

# myscript.sh arg1 arg..

How to access these arguments inside our script?

To get no. of argumnts  :$#
To display all arguments  :$@
To use or display a argument : $1 $2 ..

# SHIFTING ARGUMENTS 

SHIFT

when we pass multiple arguments, we can shift.
A B C
shift
B C 

########################
### USEFUL CONCEPTS
########################

$ break - to stop the loop

$ continue - to stop current iteration of loop and start next interation.

$ sleep - to create selay between two executions ex: sleep 1s/1m

$ exit - to stop script at a point 

$ exit status $? - gives you status of previous command if that was successful


######################################

#### echo $? = used for last command successfully run or not. if return/result is "0" then last command was successfully run. If it's returne "1" then last command was notsuccessfully run. 
####################################
$ basename - strip directory info and only give filename

$ dirname - strip the filename and gives directory pasth

$ realpath - gives you full path for a file

#####################################

 if [ -d foldername] if folder exists

 [ ! -d folder_name] if folder not exists


 if [ -f file_name] if file exists

 if [ ! -f file_name] if file not exists

########################################
## BASH VARIABLES
######################################

RANDOM - A random integer between 0 and 32767 in generated
command:
$ echo $RANDOM

UID - User ID of the user logged in.
command: 
$ echo $UID

########################
Redirection in scripts
########################
> >>

###############################
## What is /DEV/NULL
###############################

In case if you don't wanna print the output of a command on terminal or write in file, 
We can rediarect the output to  ?dev/null

Example:

$cd /root &> /dev/null

########################
PRINT NAME OF THE SCRIPT
#########################

echo "The name of the script is: ${0}"

##########################
## LOG MESSAGES
##########################

If you want to maintain the logging for your script, you can use "logger" in your script.

You can find the logs under $ /var/logs/messages

Example: #logger "Hello world"

######################
DEBUGGING SCRIPTS
####################

I we can anable the debugging of teh script using below in the script

$set -x

## If we want to exit our script when a command fail..

$ set -e

###################################
# Running Script in Backgroud
###################################

syntax:

nohup ./script_file_name.sh(running_script_backgroud.sh) &
#################################
## Automate our Script
#################################
  At or Crontab

# For scheduling only one time, use AT
syntax:

at12:09 PM
<Your_command>
ctrl+D

"atq" to check scheduled job
"atrm <id>" to remove the schedule

To check the existing jobs: crontab -l
To add new job            : crontab -e

syntax:

* * * * * cd /home/test/scripts && ./create_file.sh

Field name        Allowed values          
 
minute             0-59
hour               0-23
day of month       1-31

month              1-12, where 1 is January, 2 is February, and so on.
                   Uppercase, lowercase and mixed-case three character strings, based on the English name of the month. For example: jan, feb, mar, apr, may, jun, jul, aug, sep, oct, nov, or dec.

day of week        0-7, where 0 or 7 is Sunday, 1 is Monday, and so on.
                    Uppercase, and lowercase or mixed-case three character strings, based on the English name of the day: mon, tue, wed, thu, fri, sat, or sun.


##################
### Projects
##################

Monitoring free RAM space

######################
## Project Requiremnet
#######################

In the given directory, if you find file more than a given size ex: 20 MB or files older than given days ex:10days

Compress those files and move in a 'archive' folder.

# whay are we making this script?
# Purpose of the script?
   ######### Steps of script ##########

<i. Povide the path of directory>
<ii. Check if the directory is present or not>
<iii. Create 'archive' folder if not already present.>
<iv. Find all the files with size more than 20MB>
<v. Compress each file>
<vi. Move the compressed files in 'archive' folder.>
<vii. Make a cron job to run the script every day at given time.>
