#!/bin/bash -x

#2. Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter number:-" n

if [ $n -eq 1 ]
then
        echo "Sunday"

elif [ $n -eq 2 ]
then
        echo "Monday"

elif [ $n -eq 3 ]
then
        echo "Tuesday"

elif [ $n -eq 4 ]
then
        echo "Wednesday"

elif [ $n -eq 5 ]
then
        echo "Thursday"

elif [ $n -eq 6 ]
then
        echo "Friday"

elif [ $n -eq 7 ]
then
        echo "Saturday"

else
		  echo "None"
fi


