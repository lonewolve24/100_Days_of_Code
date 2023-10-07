#!/bin/bash

echo "The PATH is: $PATH"
echo "The Terminal is: $TERM"
echo " The Editor is : $EDITOR"

if [ -z $EDITOR ]
then 
   echo "The EDITOR is  not set"
fi

PATH="/abdul Muizz"

echo "The Path is  $PATH"

echo "the files here are $FILES"

exit 0