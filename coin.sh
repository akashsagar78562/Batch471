flip=$(($RANDOM%2))


if [ $flip -eq 1 ]
then
	echo $flip "It's heads"
else
	echo $flip "it's tails"
fi
