#!/bin/bash -x

#2. Use Random to get Dice Number between 1 to 6

randomCheck=$((RANDOM%6 + 1))

echo $randomCheck

