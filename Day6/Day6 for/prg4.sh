read -p "Enter a number: " n

echo "Prime numbers upto $n are: "

for (( i=2; i<=$n; i++ ))
do 
	x=1
	for (( j=2; j<$i; j++ ))
	do
		prime=$(($i%$j))
		if [[ $prime == 0 ]]
		then
			x=0
			break
		fi
	done

	if [[ $x == 1 ]]
	then
	echo $i
	fi
done
