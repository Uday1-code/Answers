#!/bin/bash
shopt -s extglob
echo "enter first name::"
read word
pat="^[A-z]{1}[a-z]{2}$"
if [[ $word =~ $pat ]]
then
        echo "valid"
else
        echo "Invalid"
fi



