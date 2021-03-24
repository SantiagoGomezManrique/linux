#!/bin/bash

read -p "Enter a number: " number

if [[ $number -ge 10 ]]
then 
	echo "It has more than 1 digit."
else
	echo "it has 1 digit."
fi
