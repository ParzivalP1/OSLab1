#!/bin/bash
#create menu
echo "1. open nano"
echo "2. open vi"
echo "3. open links"
echo "4. quit"
#read input
while [[ "$char" != 4 ]]
do
  read -r char
  case "$char" in
    1)
      nano
      exit 0
    ;;
    2)
      vi
      exit 0
    ;;
    3)
      links
      exit 0
    ;;
    4)
      exit 0
    ;;
    *)
      echo "Incorrect menu item"
  esac
done
exit 0