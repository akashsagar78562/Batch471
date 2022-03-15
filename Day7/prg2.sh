n=10
for ((i=0; i<n; i++))
do
	numbers[i]=$((RANDOM%899 +100))
done

echo "Numbers: "
echo ${numbers[@]}

numbers=($(echo ${numbers[@]}| tr " " "\n" | sort -n ))

echo "Sorted numbers is: "
echo ${numbers[@]}

echo second largest number is: ${numbers[1]}
echo second smallest numbers is: ${numbers[-2]}
