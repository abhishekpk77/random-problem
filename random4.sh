#!/bin/bash -x
for random in 1 2 3 4 5
do
  random=$((RANDOM%89+10+1))
   echo $random
    sum=$((sum + random))
     avg=$((sum/5))
done
