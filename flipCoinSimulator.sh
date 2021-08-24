#! /bin/bash

Heads=1
Tails=0

randomNumber=$((RANDOM%2))

if [ ${randomNumber} -eq $Heads ]
then
	echo "HEADS"
else
	echo "TAILS"
	echo "WINNER"
fi
