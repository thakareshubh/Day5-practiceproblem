#!/bin/bash -x

#4. Write a program to simulate a coin flip and print out Heads or Tails accordingly.

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	echo "it is Head"
else
	echo "it is Tail"
fi
