#!/bin/bash -x

#3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter number:-" n

if [ $n -eq 1 ]
then
	echo "Unit"

  elif [ $n -eq 10 ]
  then
		echo "Ten"

	elif [ $n -eq 100 ]
	then
		echo "Hundred"

		elif [ $n -eq 1000 ]
		then
			echo "Thousand"
		else
			echo "None"
fi
