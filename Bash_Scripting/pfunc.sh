#!/bin/bash

GETFILES(){

    FILES=`ls -1 | sort | head -10`
}

SHOWFILES(){

    local COUNT=1
    for FILE in $@
    do
      echo "FILE $COUNT = $FILE"
      ((COUNT++))
    done
}

GETFILES
SHOWFILES $FILES

exit 0

 #-1     list one file per line.  Avoid '\n' with -q or -b