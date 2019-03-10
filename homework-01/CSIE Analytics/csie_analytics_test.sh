#!/usr/bin/env bash
#   Version 
#   Author: WildfootW
#   GitHub: github.com/WildfootW
#   Copyright (C) 2019 WildfootW All rights reserved.
#

echo -e "\n> Error: option requires an argument."
./csie_analytics.sh -n log.txt

echo -e "\n> Error: line number must be positive integer."
./csie_analytics.sh -n -10.2 log.txt

echo -e "\n> Error: log file does not exist."
./csie_analytics.sh -n 10 xxx.xxx

echo -e "\n> Usage: csie_analytics.sh [-n count] [filename]"
./csie_analytics.sh -q log.txt
./csie_analytics.sh
./csie_analytics.sh -n 10

echo -e "\n> normal case:"
echo "./csie_analytics.sh log.txt"
./csie_analytics.sh log.txt

echo -e "\n> normal case:"
echo "./csie_analytics.sh -n 2 log.txt"
./csie_analytics.sh -n 2 log.txt
