#!/bin/bash
#copy X.log
cat /var/log/anaconda/X.log | awk '$3 == "(WW)"' | sed 's/(WW)/Warning:/' > full.log
cat /var/log/anaconda/X.log | awk '$3 == "(II)"' | sed 's/(II)/Information:/' >> full.log
cat full.log