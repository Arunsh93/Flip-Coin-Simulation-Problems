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

	if [[ $N -eq 21 ]]
	then
		echo "Head Appears 21 Times and WON"
		echo "Heads Won by: "$(($N-$M))
		break
	elif [[ $M -eq 21 ]]
	then
		echo "Tails Appears 21 Times and WON"
		echo "Tails Won by: "$(($N-$M))
		break
	fi
done

	echo "Heads: "$N "Tails: "$M
	if [[ $N -eq $M ]]
	then
		echo "Match Tai"
	fi
