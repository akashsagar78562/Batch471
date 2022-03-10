a=$((RANDOM%899 +100))
b=$((RANDOM%899 +100))
c=$((RANDOM%899 +100))
d=$((RANDOM%899 +100))
e=$((RANDOM%899 +100))

echo $a $b $c $d $e

if [ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]
then
	echo "Max value is " $a
fi

if [ b>a && b>c && b>d && b>e ]
then
	echo "Max Value is " $b
fi

if [ c>a && c>b && c>d && c>e ]
then 
	echo "Max Value is " $c
fi

if [ d>a && d>b && d>c && d>e ]
then
	echo "Max Value is " $d
fi

if [ e>a && e>b && e>c && e>d ]
then
	echo "Max Value is " $e
fi
