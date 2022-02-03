#!/bin/bash -x

#3. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter number:-" n

case $n in
        1 ) echo "one"
        ;;
        10 ) echo "Ten"
        ;;
        1000 ) echo "Thousand"
        ;;
        10000) echo "Ten-Thousand"
        ;;
        *)  echo "None"
        ;;
esac

