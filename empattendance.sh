#!/bin/bash
ispresent=1
random=$(( RANDOM % 2 ))
echo $random
if [ $ispresent -eq $random ]
then
        echo "is present"
else
        echo " is absent"
fi





