#!/bin/bash -x

#4. Write a program that reads 5 Random 2 Digit values , then find their
#sum and the average

random1=$((RANDOM%90 + 10))
random2=$((RANDOM%90 + 10))
random3=$((RANDOM%90 + 10))
random4=$((RANDOM%90 + 10))
random5=$((RANDOM%90 + 10))

sum=$(( $random1 + $random2 + $random3 + $random4 + $random5 ))
echo $sum

avg=$(( $sum/5 ))



