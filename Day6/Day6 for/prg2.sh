read -p "Enter a number: " n

h=1.0;
b=1; 

for (( i=2; i<=n; i++ ))
do
#	h+=$((1/$i));
	a=`echo $h $i $b | awk '{har=$1+$3/$2; print har}'`;
	
done

echo $a
