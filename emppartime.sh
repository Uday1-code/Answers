#!/bin/bash -x
ispartime=1
isfulltime=2
emprateperhr=20
random=$(( $RANDOM%3 ))
echo $random
if [ $ispartime -eq $random ]
then
        emphrs=4;

    elif [ $isfulltime -eq $random ]
then
        emphrs=8;
else
        emphrs=0
fi
        salary=$(( $emprateperhr*$emphrs ))




