#!/bin/bash -x
	shopt -s extglob
	echo "please enter a mobile number :"
	read word
	pat="^[0-9]{2}[ ][0-9]{10}$"
	if [[ $word =~ $pat ]]
	then
        	echo valid
	else
        	echo invalid
fi
