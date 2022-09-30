#!/bin/bash

a= cut -d ',' -f5 Shell_Userlist.csv
b=" "

if [[ $a=="User" || $a=="Admin" ]]
then
	cut -d , -f2,3 Shell_Userlist.csv > $b
	sudo useradd $b
	
	#if [ $a=='Admin' ]
	#then
	#	sudo usermod -aG Plateformeurs | cut -d ',' -f2,3 Shell_Userlist.csv
	#fi		
fi
	




