#!/bin/bash

COLOR=$1

if [ $COLOR = "blue" ]
then 
   echo "the color is blue"
else 
   echo "The Color is not Blue"
fi

USER_VALUE=$2

COMPUTER_VALUE=50

if [ $USER_VALUE -lt $COMPUTER_VALUE ]

then  
   echo "your are to low "
elif [ $USER_VALUE -gt $COMPUTER_VALUE ]
then
  echo "your are too high"

else
   echo "you guessed it budy"
fi