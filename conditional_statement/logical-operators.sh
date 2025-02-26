#!/bin/bash

## AND OPERATOR
<<-comment
read -p "What is you age?: " age
read -p "What is your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]; then

   echo "You can vote"
else
   echo "You can't vote" 
fi
comment
## OR OPERATOR ||

read -p "Do you have Aadhar Card?: " aadhar
read -p "Do you have Voter Card?: "  voter

if [[ $aadhar == "yes" ]] || [[ $voter == "no" ]]; then

  echo "You Can Enter Vothig Hall"

elif [[ $aadhar == "no" ]] || [[ $voter == "yes" ]]; then
 echo "You Can Enter Vothig Hall"


elif [[ $aadhar == "yes" ]] && [[ $voter == "yes" ]]; then
 echo "You Can Enter Vothig Hall"

elif [[ $aadhar == "no" ]] && [[ $voter == "no" ]]; then
 echo "You Can't Enter Vothig Hall"
else
  echo "You Can't Enter Vothig Hall"

fi