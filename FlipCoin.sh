#!/bin/bash
head=0
tail=0
randomValue=$(($RANDOM%2+1));
if [ $randomValue -eq 1 ]
then
	((head++))
	echo "Head won."
else
	((tail++))
	echo "Tail won."
fi

