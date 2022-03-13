a=$((RANDOM%899 +100))
b=$((RANDOM%899 +100))
c=$((RANDOM%899 +100))
d=$((RANDOM%899 +100))
e=$((RANDOM%899 +100))

echo $a $b $c $d $e

if [[ $a -ge $b && $a -ge $c && $a -ge $d && $a -ge $e ]]
then

	echo "$a is the greatest"

elif [[ $b -ge $a && $b -ge $c && $b -ge $d && $b -ge $e ]]
then
	echo "$b is the greatest"

elif [[ $c -ge $a && $c -ge $b && $c -ge $d && $c -ge $e ]]
then
	echo "$c is the greatest"

elif [[ $d -ge $a && $d -ge $b && $d -ge $c && $d -ge $e ]]
then
	echo "$d is the greatest"

elif [[ $e -ge $a && $e -ge $b && $e -ge $c && $e -ge $e ]]
then
	echo "$e is the greatest"
fi



if [[ $a -le $b && $a -le $c && $a -le $d && $a -le $e ]]
then
        echo "$a is the smallest"

elif [[ $b -le $a && $b -le $c && $b -le $d && $b -le $e ]]
then
        echo "$b is the smallest"

elif [[ $c -le $a && $c -le $b && $c -le $d && $c -le $e ]]
then
        echo "$c is the greatest"

elif [[ $d -le $a && $d -le $b && $d -le $c && $d -le $e ]]
then
	echo "$D is the smallest"

elif [[ $e -le $a && $e -le $b && $e -le $c && $e -le $d ]]
then
	echo "$E is the smallest"

fi

