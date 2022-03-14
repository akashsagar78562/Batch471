echo "Think a number between 1 to 100"

min=1
max=100
magic=0

while ((magic == 0))
do 
	m=$(((min+max)/2))
	read -p "Enter 1,2 or 3 if your number is less, equal or greater than $m " p

	if ((p==1))
	then
		max=$(($m-1))
	elif ((p==2))
	then
		magic=1
		echo "your number is $m"
	elif ((p==3))
	then
		min=$(($m+1))
	else
		echo "Continue to enter 1,2 or 3"
	fi
done
