#!/bin/bash


echo $(which python)

f=49
sum=$(( $i + $f ))
for i in  $(seq 0 50 2359)
	do if [[ $i == 2300 ]]
	then # if/then branch
		echo "from" $i "till" "2359"
		python data_dev.py $i "2359"
	else # else branch
		sum=$(( $i + $f ))
		echo "from" $i "till" $sum
		python data_dev.py $i $sum
	fi
done
