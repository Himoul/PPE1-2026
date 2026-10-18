#!/usr/bin/bash

if [ $# -ne 1 ]
then
echo "Ce script demande un argument"
exit
fi

for i in 2016 2017 2018;
do
echo "Nombre d'entités $1 en $i :"
grep -I -r -i $1 ~/Documents/archive10/ | grep ann | grep $i | wc -l
done
