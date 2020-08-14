#!/bin/bash -x

#constants

IS_ONE=1
IS_TWO=2
IS_THREE=3
IS_FOUR=4
IS_FIVE=5
IS_SIX=6

#declaring dictionary
declare -A dice

counterOfOne=0
counterOfTwo=0
counterOfThree=0
counterOfFour=0
counterOfFive=0
counterOfSix=0


while [[ $counterOfOne -le 10 && $counterOfTwo -le 10 && $counterOfThree -le 10 && $counterOfFour -le 10 && $counterOfFive -le 10 && $counterOfSix -le 10 ]]
do
	randomRollNumber=$(( 1+RANDOM%6 ))
	case $randomRollNumber in
			$IS_ONE)
					(( counterOfOne++ ))
					dice[Number1]=$counterOfOne
					;;
			$IS_TWO)
					(( counterOfTwo++ ))
               dice[Number2]=$counterOfTwo
               ;;
			$IS_THREE)
               (( counterOfThree++ ))
               dice[Number3]=$counterOfThree
               ;;
			$IS_FOUR)
               (( counterOfFour++ ))
               dice[Number4]=$counterOfFour
               ;;
			$IS_FIVE)
               (( counterOfFive++ ))
               dice[Number5]=$counterOfFive
               ;;
			$IS_SIX)
               (( counterOfSix++ ))
               dice[Number6]=$counterOfSix
               ;;
	esac
done

echo "Dictionary is:"
echo ${!dice[@]}
echo ${dice[@]}


max=0

for i in "${dice[@]}"
do
	if [[ $i -gt $max ]]
	then
		max=$i
	fi
done
echo "Max:"$max
min=$max

for i in "${dice[@]}"
do
   if [[ $i -lt $min ]]
   then
      min=$i
   fi
done
echo "Min:"$min
