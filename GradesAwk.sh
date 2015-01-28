#!/bin/bash
#Steven Tang
#usage: ./GradesAwk.sh filename


while read ID FIRST LAST c1 c2 c3
do
     SUM=$(expr $c1 + $c2 + $c3)
     AVG=$(expr $SUM / 3)
     printf '%d [%d] %s, %s\n' $AVG $ID $LAST $FIRST
done < "$1" | sort -k3,3 -k4,4 -k2,2
