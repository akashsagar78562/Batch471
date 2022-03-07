a=$((RANDOM%5 +1))
b=$((RANDOM%5 +1))
echo "Dice one result "$a
echo "Dice two result "$b
c=$(($a+$b))
echo "Addition of 2 dice "$c
