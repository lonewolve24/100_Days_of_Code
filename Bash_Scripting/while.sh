#!/bin/bash

COUNT=0
while [ $COUNT -lt 10 ]
do
 echo " COUNT = $COUNT"
 let COUNT=COUNT+1
done

echo " while looped finished"

exit 0