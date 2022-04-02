#!/bin/bash -x

echo "enter number1"
read a

echo "enter number2"
read b

echo "enter number3"
read c

result1=$(("$a + $b * $c"));
echo "result1 : $result1"

result2=$(("$a * $b + $c"));
echo "result2 : $result2"

result3=$(("$c + $a + $b"));
echo "result3 : $result3"

result4=$(("$a % $b + $c"));
echo "result4 : $result4"

declare -A dict
dict[$result1]=$result1
dict[$result2]=$result2
dict[$result3]=$result3
dict[$result4]=$result4

echo "1st output" ${dict[$result1]}
echo "2nd output" ${dict[$result2]}
echo "3rd output" ${dict[$result3]}
echo "4th output" ${dict[$result4]}

echo ${dict[@]}
