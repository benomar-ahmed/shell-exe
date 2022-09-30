#!/bin/bash

for ((i=0 ; i < 11 ; i+=1))
do
	echo " Je suis un script qui arrive à faire une boucle $i"
done

#Autre option avec le while
#i=0
#while ((i<11))
#do
	#echo " Je suis un script qui arrive à faire une boucle $i"
	#((i+=1))
#done
