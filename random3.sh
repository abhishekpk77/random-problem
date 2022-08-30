#!/bin/bash -x
sum=0
dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
sum=$(($dice1+$dice2))
echo "sum of two dice output: " sum
