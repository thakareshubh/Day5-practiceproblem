#!/bin/bash -x

#2. Write a program that takes day and month from the command line and prints true if
#day of month is between March 20 and June 20, false otherwise.

read -p "Enter month number :-" month
read -p "Enter day:-" day

if [ $month -eq 3 -a $day -gt 20 ] || [ $month -eq 6 -a $day -lt 20 ] || [ $month -gt 3 -a $month -lt 6 -a $day -le 31 ]
then
	echo "true"
else
	echo "false"
fi
