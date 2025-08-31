#!/bin/bash
read -p "Enter a number where you want to stop this loop" num
echo "Staring the loop!!"
for i in $(seq 1 100)
do
	if [[ $i -eq $num ]]
	then
		break
	else
		echo $i
	fi
done
echo "Ending the loop"
