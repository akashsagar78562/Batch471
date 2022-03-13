h=0
t=0

while (( $h<=10 && $t<=10 ))
do
	c=$((RANDOM%2))
	if (( $c==1 ))
	then
		((h++))
	else
		((t++))
	fi

done

echo " Head count $h and tail count $t"
