#!/bin/bash -x

#3. Add two Random Dice Number and Print the Result

random1=$((RANDOM%6 + 1))
random2=$((RANDOM%6 + 1))

SUM=$(( $random1 + $random2 ))
