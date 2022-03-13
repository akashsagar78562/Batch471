cash=100
bet=10
won=0
lost=0

while (( $cash<200 || $cash==0 ))
do
	g=$((RANDOM%2))
	if (( $g==1 ))
	then
		won=$(($won+1))
		cash=$(($cash+$bet))
	else
		lost=$(($lost+1))
		cash=$(($cash-$bet))

	fi
done
echo $won " times Won the bet,"$lost " times Lost the bet," $cash " cash in the hand"

