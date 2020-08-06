#!/bin/bash
read -p "enter n :" n
for (( i=0;i<n;i++ ))
do

        factor $n

done

echo ${factor[$n]}
