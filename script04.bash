#!/bin/bash
#check home dir
if [[ "$PWD" == "$HOME" ]]
then
  echo "$PWD"
  exit 0
else
  echo "Invalid directory"
  exit 1
fi
