#!/bin/bash

Person="vikas"
Person1="$1"
Person2="$2"
echo "hi i am $Person"
echo "printing $Person1 and $Person2"

output=$(date)

starttime=$(date +%s)
sleep 2 
endtime=$(date +%s)
total_time=$((endtime -  starttime))
echo "print $total_time"

echo "print varialbe bashrc of specific user $course"
echo "special variables $PWD"
echo "prints the arguments passed in command line $@"

fruits=("orange", "apple", "kiwi")

echo "${fruits[0]}"
echo "${fruits[@]}"


# Conditions

echo "provide number"
read number
if [ $number -lt 10 ]; then 
echo "give number $number is less than 10"
elif [ $number -le 10 ]; then 
echo "give number $number equal to 10"
else 
echo "give number $number greater than 10"
fi