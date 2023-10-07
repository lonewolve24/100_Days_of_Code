#!/bin/bash

function Hello()  {

    local FNAME=$1
    echo "Hello World $FNAME"
}

GoodBye() {
    
    echo "Good Bye  $1"
}

echo "calling the hello world"

Hello Muizz

echo "calling the Good Bye"

GoodBye Susan