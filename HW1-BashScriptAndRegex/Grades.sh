#!/bin/bash
#Steven Tang
#usage: ./Grades.sh filename


sort -k3,3 -k2,2 -k1,1 $1 | awk '{a= $4+$5+$6} {printf "%d", a/3}{printf " "}{print "["$1"]", $3","" "$2}' 


