#!/bin/bash
#read users in /etc/passwd
cat /etc/passwd | awk -F: '{print ($1 " : " $3)}' | sort -nk 3
