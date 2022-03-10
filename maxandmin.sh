a=$((RANDOM%899 +100))
b=$((RANDOM%899 +100))
c=$((RANDOM%899 +100))
d=$((RANDOM%899 +100))
e=$((RANDOM%899 +100))

echo $a $b $c $d $e
value=1

for arg in $a $b $c $d $e
do
        if [ $arg -gt $value ]
        then
                value=$arg
        fi
done
echo "Maximum value is $value"

for arg in $a $b $c $d $e
do
        if [ $arg -lt $value ]
        then
                value=$arg
        fi
done
echo "Minimum value is $value"
