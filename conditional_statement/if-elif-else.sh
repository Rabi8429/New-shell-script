#!/bin/bash


read -p "Please Enter Your Marks: " marks

if [[ $marks -ge 80 ]]; then
 echo "First Division"
elif [[ $marks -ge 60 ]]; then
 echo "Second Division"
elif [[ $marks -ge 40 ]]; then
 echo "Third Division"
else
 echo "Fail"
fi