#!/bin/bash -x
ispartime=1
isfulltime=2
emperhr=20
totalwrkdays=20
totalsalary=0
for ((day=1;day<$totalwrkdays;day++ ))
do

        random=$(( $RANDOM%3 ))
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
        totalsalary=$(( $totalsalary+$salary ))

done


