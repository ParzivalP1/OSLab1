#!/bin/bash
#read line
line=""
sumline=""
while [[ "$line" != "q" ]]
do
   sumline+=$line
   read -r line
done
sumline+=$line
echo "$sumline"
exit 0
