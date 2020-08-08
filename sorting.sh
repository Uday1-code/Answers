#!/bin/bash
declare -A k
a="20"
b="10"
c="65"
k[a]=$(($a+$b*$c))
k[b]=$(($a*$b+$c))
k[c]=$(($c+$a/$b))
k[d]=$(($a%$b+$c))
echo "Dictionary Values" ${k[@]}
s=(${k[a]} ${k[b]} ${k[c]} ${k[d]})
echo "array values " ${s[@]}
for ((i=0; i<=10; i++))
do
for ((j=0; j<=10-i-1; j++))
do
        if [[ ${s[j]} -lt ${s[$((j+1))]} ]]
        then

                temp=${s[j]}
                s[$j]=${s[$((j+1))]}
                s[$((j+1))]=$temp
        fi
done
done
echo "array in Desending order"
echo ${s[@]}
for ((i=0; i<=10; i++))
do
for ((j=0; j<=10-i-1; j++))
do
        if [[ ${s[j]} -gt ${s[$((j+1))]} ]]
        then

                temp=${s[j]}
                s[$j]=${s[$((j+1))]}
                s[$((j+1))]=$temp
        fi
done
done
echo "array in Assending order"
echo ${s[@]}



