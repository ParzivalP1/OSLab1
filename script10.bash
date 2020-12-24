#!/bin/bash
#3 words in man bash
man bash | grep -oi '[[:alpha:]]\{4,\}' | sort | uniq -ic | sort -rn | head -n 3