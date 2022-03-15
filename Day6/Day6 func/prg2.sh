read -p " Enter a number: " a

palindrome() {

temp=$a
sum=0

while(($a>0))
do
	b=$(($a%10))
	sum=$(( ($sum*10) + $b ))
	a=$(( $a/10 ))
done

if [[ $temp -eq $sum ]]
then
	echo  palindrome number
else
	echo not a palindrome number
fi

}

palindrome $a
