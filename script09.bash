#!/bin/bash
#count lines in /var/log/
cat /var/log/*.log | wc -l 2>/dev/null
