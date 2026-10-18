#!/usr/bin/bash 

grep -I -r -i location ~/Documents/archive10/ | grep $1_$2_ | cut -f 3 | sort | uniq -i -c | sort -n | tail -n $3 | sort -n -r
