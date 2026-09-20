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