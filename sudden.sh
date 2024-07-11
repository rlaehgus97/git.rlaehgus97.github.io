#!/bin/bash
a
FILE=~/tmp/_SUDDEN

while true
do
     if [[ -f "$FILE" ]]; then
	     echo "SUDDEN!!"
     else
	 date
     fi
     sleep 3
done
