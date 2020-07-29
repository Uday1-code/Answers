#!/bin/bash -x
ispartime=1
isfulltime=2
random=$(( $RANDOM%3 ))
emperhr=20
case $random in
        $ispartime)
        emphrs=4
        ;;
        $isfulltime)
        emphrs=8
        ;;
        *)
        emphrs=0
        ;;
esac
salary=$(( $emperhr*$emphrs ))
echo $salary
