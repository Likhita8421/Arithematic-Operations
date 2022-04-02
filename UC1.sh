#!/bin/bash -x

echo "enter number1"
read a

echo "enter number2"
read b

echo "enter number3"
read c

result=$(("$a + $b * $c"));
echo "result : $result"

result2=$(("$a * $b + $c"));
echo "result2 : $result2"

result3=$(("$c + $a + $b"));
echo "result3 : $result3"

result4=$(("$a % $b + $c"));
echo "result4 : $result4"
