#!/bin/bash -x

#4. Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c     3. c + a / b
#2. a % b + c     4. a * b + c

read -p "Enter value of a :-" a
read -p "Enter value of b :-" b
read -p "Enter value of c :-" c

x=$(( $a + $b * $c ))
y=$(( $c + $a / $b ))
z=$(( $a % $b + $c ))
t=$(( $a * $b + $c ))

if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $t ]
then
	echo $x
	echo "x = $x is maximum"

	elif [ $y -gt $x ] && [ $y -gt $z ] && [ $y -gt $t ]
	then
		echo $y
		echo "y = $y is maximum"

		elif [ $z -gt $x ] && [ $z -gt $y ] && [ $z -gt $t ]
		then
			echo $z
			echo "z = $z is maximum"

			elif [ $t -gt $x ] && [ $t -gt $y ] && [ $t -gt $z ]
			then
				echo $t
				echo "t = $t is maximum"

fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $t ]
then
        echo $x
        echo "x = $x is minimum"

        elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $t ]
        then
                echo $y
                echo "y = $y is minimum"

                elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $t ]
                then
                        echo $z
                        echo "z = $z is minimum"

                        elif [ $t -lt $x ] && [ $t -lt $y ] && [ $t -lt $z ]
                        then
                                echo $t
                                echo "t = $t is minimum"

fi


