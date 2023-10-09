#!/bin/bash

COMPUTER_VALUE=50
PLAYING=0

while [ $PLAYING -eq 0 ]
do
 read -p "Please gues a number" USER_VALUE
 if [ $USER_VALUE -eq $COMPUTER_VALUE ]
 then 
    echo "you guessed it buddy"
    exit 0
 elif [ $USER_VALUE -lt $COMPUTER_VALUE ]
 then
    echo "your guess  is too low"
 else
    echo "your guess is too high"
 fi
done

exit 0