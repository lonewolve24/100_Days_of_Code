#!/bin/bash

NAMES=$@
for NAME in $NAMES
do
  if [ $NAME = "Musa" ]
    then
      continue
fi
    echo "Hello $NAME"
done