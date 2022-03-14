read -p "Enter a number: " a 

for (( i=2; i*i<=$a; i++))
do
	if [[ $(($a%$i)) == 0 ]]
	then
		echo "$a is not a prime number"
	exit
	fi
done

echo "$a is a prime number"
