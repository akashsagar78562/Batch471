max() {

max1=0
max2=0

for a in "${numbers[@]}"
do
	if (( $a>$max1 ))
	then
		max2=$max1
		max1=$a
	elif (( $a>$max2 && $a!=$max1 ))
	then
		max2=$a
	fi
done
echo Second largest number: $max2
}

min() {

min1=999
min2=999

for a in "${numbers[@]}"
do
	if (( $a<=$min1 ))
	then
		min2=$min1
		min1=$a
	elif (( $a<$min2 && $a!=$min1 ))
	then
		min2=$a
	fi
done
echo "Second smallest number: $min2"
}

n=10
declare -a numbers=()

for ((i=0; i<$n; i++))
do
	numbers[i]=$((RANDOM%899 +100))

done
echo "10 random 3 digit number "


echo "${numbers[@]}"

max "${numbers[@]}"
min "${numbers[@]}"

