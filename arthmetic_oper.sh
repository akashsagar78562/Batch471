read -p "Enter 3 number to find min and max: " a b c
x=$((a+b*c))
y=$((c+a/b))
z=$((a%b+c))
v=$((a*b+c))
echo $x $y $z $v

value=1

for max in $x $y $z $v
do
	if [ $max -gt $value ]
	then
		value=$max
	fi
done
echo "Max value is $value"

for min in $x $y $z $v
do
	if [ $min -lt $value ]
	then
		value=$min
	fi
done
echo "Min value is $value"

