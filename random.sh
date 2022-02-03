#!/bin/bash -x

#1. Use Random Function (( RANDOM )) to get Single Digit

random=$((RANDOM%10))
echo $random
