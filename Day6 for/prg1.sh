read -p "Enter a number: " n

a=1

for (( i=0; i<=n; i++ ))
do
	a=$((2*$a))
	echo $a
done

