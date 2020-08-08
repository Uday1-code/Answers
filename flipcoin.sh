#!/bin/bash
count=1
flag=1
while [[ $count -lt 21 && $flag -lt 21 ]]
do
  k=$((RANDOM%2))
  if [ $k -eq 1 ]
  then
    echo "$count) head"
    ((count++))
  fi
   if [ $k -eq 0 ]
  then
    echo "$flag) Tail"
    ((flag++))
  fi
done
if [[ $count -eq 21 ]]
then
	echo "Head Win " $count " times"
else
	echo "Tail Win " $flag " times"
fi
if [[ $count -eq $flag ]]
then
	echo "Tie"
fi 
