#! /bin/bash

Heads=1
Tails=0

read -p "Enter the Number of times U Want to Flip: " n

for((i=0;i<=n;i++))
do 
	randNumber=$((RANDOM%2))
	if [ $randNumber -eq $Heads ]
	then
		echo "HEADS"
			N=$((++HEADS))

	else
		echo "TAILS"
			M=$((++TAILS))
	fi
done

echo "Heads Appear: "$N "Times"
echo "Tails Appear: "$M "Times"
