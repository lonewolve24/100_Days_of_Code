#!/bin/bash

DELAY=$1

if [ -z $DELAY ]
then
  echo "You must supply a delay"

  exit 1
fi

echo  "going to sleep for $DELAY seconds"

sleep $DELAY

echo "i am awake now"

exit 0