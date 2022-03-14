read -p "Enter 3 number to find min and max: " a b c
x=$((a+b*c))
y=$((c+a/b))
z=$((a%b+c))
v=$((a*b+c))
echo $x $y $z $v

if [[ $x -ge $y && $x -ge $z && $x -ge $v ]]
then
	echo "$x is the greatest"

elif [[ $y -ge $x && $y -ge $z && $y -ge $v ]]
then
	echo "$y is the greatest"

elif [[ $z -ge $x && $z -ge $y && $z -ge $v ]]
then
	echo "$z is the greatest"

elif [[ $v -ge $x && $v -ge $y && $v -ge $z ]]
then
	echo "$v is the greatest"

fi

if [[ $x -le $y && $x -le $z && $x -le $v ]]
then
	echo "$x is the smallest"

elif [[ $y -le $x && $y -le $z && $y -le $v ]]
then
	echo "$y is the smallest"

elif [[ $z -le $x && $z -le $y && $z -le $v ]]
then 
	echo "$z is the smallest"

elif [[ $v -le $x && $v -le $y && $v -le $z ]]
then
	echo "$v is the smallest"

fi
