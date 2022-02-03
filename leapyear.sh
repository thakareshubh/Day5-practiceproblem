#!/bin/bash -x

#3. Write a program that takes a year as input and outputs the Year is a Leap Year or not
#a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
#divisible by 400.

read -p "Enter year:-" year

y=$(( $year % 4 ))
a=$(( $year % 100 ))
c=$(( $year % 400 ))

if [ $y -eq 0 -a $a -ne 0 -o $c -eq 0 ]
then
	echo "$year is leap year"
else
	echo "$year is not leap year"
fi


