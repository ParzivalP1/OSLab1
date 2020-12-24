#!/bin/bash
#find emails in /etc/*
grep -E -I -o -r -s -h "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" /etc/* | sed -z 's/\n/, /g;s/, $//' > emails.lst
