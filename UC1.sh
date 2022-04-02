#!/bin/bash -x

echo "enter number1"
read a

echo "enter number2"
read b

echo "enter number3"
read c

result=$(("$a + $b * $c"));
echo "result : $result"
