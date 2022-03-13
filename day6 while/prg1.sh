read -p "Enter a number: " a

pow=1

while (( i<=a ))
do
	pow=$((2*$pow))
	i=$(($i+1))
	echo $pow
done

