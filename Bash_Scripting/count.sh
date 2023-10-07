#!/bin/bash

COUNT=1

USER_VALUE=$1


while [ $COUNT -lt $USER_VALUE ]

do 
 echo "COUNT = $COUNT"
  ((COUNT=COUNT+1))
 done

 echo "while looped finished"

 exit 0