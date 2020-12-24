#!/bin/bash
#copy syslog
cat /var/log/anaconda/syslog | awk '$2=="INFO"' > info.log