#!/bin/bash -x

#2. Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter number:-" n

case $n in
	1 ) echo "Sunday"
	;;
	2 ) echo "Monday"
	;;
	3 ) echo "tuesday"
	;;
	4 ) echo "wednesday"
	;;
	5 ) echo "Thursday"
        ;;
        6 ) echo "Friday"
        ;;
        7 ) echo "saturday"
	;;
	*)  echo "None"
	;;
esac

