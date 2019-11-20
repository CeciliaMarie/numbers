#! /bin/bash
# numbers.sh
# Cecilia Marie Abrahamsson

echo "Enter a positive integer: "
read number
num=1

while [ "$num" -le "$number" ]
do
	if [ $((num%2)) -eq 0 ];
	then
		echo "$num Even"
		num=$((num+1))
	else
		echo "$num Odd"
		num=$((num+1))
	fi
done
