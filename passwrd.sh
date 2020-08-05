#!/bin/bash -x
shopt -s extglob
echo "enter pin"
read word
pat="^[A-Z]{1}[a-z]{8}\.[0-9]{1}$"
if [[ $word =~ $pat ]]
then
        echo valid
else
        echo invalid
fi

