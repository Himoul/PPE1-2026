#!/usr/bin/bash
echo Nombre de locations en 2016 :
grep -I -r -i location ~/Documents/archive10/ | grep ann | grep 2016 | wc -l
echo Nombre de locations en 2017 :
grep -I -r -i location ~/Documents/archive10/ | grep ann | grep 2017 | wc -l 
echo Nombre de locations en 2018 :
grep -I -r -i location ~/Documents/archive10/ | grep ann | grep 2018 | wc -l 
 
