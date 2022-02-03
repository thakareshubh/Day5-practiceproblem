#!/bin/bash -x

#1. Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value

r1=$((RANDOM%900 + 100))
r2=$((RANDOM%900 + 100))
r3=$((RANDOM%900 + 100))
r4=$((RANDOM%900 + 100))
r5=$((RANDOM%900 + 100))

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ]  && [ $r1 -gt $r5 ]
then
	echo "$r1 is maximum"
   elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ]  && [ $r2 -gt $r5 ]
   then
		echo "$r2 is maximum"
       elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ]  && [ $r3 -gt $r5 ]
       then
		    echo "$r3 is maximum"
           elif [ $r4 -gt $r1 ] && [ $r4 -gt $r2 ] && [ $r4 -gt $r3 ]  && [ $r4 -gt $r5 ]
	   then
			echo "$r4 is maximum"
		elif [ $r5 -gt $r1 ] && [ $r5 -gt $r2 ] && [ $r5 -gt $r3 ]  && [ $r5 -gt $r4 ]
		then
				echo "$5 is maximum"


fi

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ]  && [ $r1 -lt $r5 ]
then
        echo "$r1 is minimum"
   elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ]  && [ $r2 -lt $r5 ]
   then
                echo "$r2 is minimum"
       elif [ $r3 -lt $r1 ] && [ $r3 -lt $r2 ] && [ $r3 -lt $r4 ]  && [ $r3 -lt $r5 ]
       then
                    echo "$r3 is minmum"
           elif [ $r4 -lt $r1 ] && [ $r4 -lt $r2 ] && [ $r4 -lt $r3 ]  && [ $r4 -lt $r5 ]
           then
                        echo "$r4 is minimum"
                elif [ $r5 -lt $r1 ] && [ $r5 -lt $r2 ] && [ $r5 -lt $r3 ]  && [ $r5 -lt $r4 ]
                then
                                echo "$5 is minimum"

fi


