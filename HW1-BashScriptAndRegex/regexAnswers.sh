#!/bin/bash
#Steven Tang
#Usage: ./regexAnswers.sh filename

#Question 1
grep '[0-9]$' $1 | wc -l

#Question 2
grep '^[^aeiouAEIOU]' $1 | wc -l

#Question 3
egrep '^[a-zA-Z]{12}$' $1 | wc -l

#Question 4
egrep '^[0-9]{3}-[0-9]{3}-[0-9]{4}$' $1 | wc -l

#Question 5
grep -E '^[3][0][3]-[4][4][1]-[0-9]{4}$' $1 | wc -l

#Question 6
egrep '^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+[.][a-zA-Z]+$' $1 | wc -l

#Question 7
egrep '^[a-zA-Z0-9_.-]+@[a-zA-Z0-9-]+[.][g][o][v]$' $1 | wc -l

