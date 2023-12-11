#!/bin/bash

#Based on the tutorial given exemple

Birthdate="3 oct, 2002"
Presents=10
Birthday="Wednesday"

if [ "$Birthdate" == "3 oct, 2002" ]; then
    echo "Birthdate is correct, it is $Birthdate"
else
    echo "Birthdate is incorrect, please try again" 
fi
if [ $Presents == 10 ]; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect, please try again"
fi
if [ "$Birthday" == "Wednesday" ]; then
    echo "I was born on a $Birthday"
else
    echo "Birthday is incorrect, please try again"
fi
