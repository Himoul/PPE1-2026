#!/usr/bin/bash

if [ $# -ne 2 ]
then
echo Ce script demande deux arguments
exit
fi

grep -I -r -i $1 ~/Documents/archive10/ | grep ann | grep $2 | wc -l
