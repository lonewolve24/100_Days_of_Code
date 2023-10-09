#!/bin/bash

STATUS=0

if [ -z $1 ]
then
   echo "pls enter a PID"
   exit 1 
fi
echo "Watching Process = $1"
while [ $STATUS -eq 0 ] 
do 
ps $1 > /dev/null
STATUS=$?
done
 echo "process has terminated"
 exit 0