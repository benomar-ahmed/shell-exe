#!/bin/bash



if [ $2 = '+' ]
then
	sum=$(($1 + $3))
	echo $sum
	
elif [ $2 = '-' ]
then
	moins=$(($1 - $3))
	echo $moins
	
elif [ $2 = 'x' ]
then
	mult=$(($1 * $3))
	echo $mult
	
elif [ $2 = '/' ]
then
	div=$(($1 / $3))
	echo $div
fi


