a=$((RANDOM%89 +10))
b=$((RANDOM%89 +10))
c=$((RANDOM%89 +10))
d=$((RANDOM%89 +10))
e=$((RANDOM%89 +10))

echo $a $b $c $d $e

add=$(($a+$b+$c+$d+$e))
avg=$(($add/5))

echo "Addition of 5 Random numbers "$add
echo "Avg of 5 Random numbers "$avg
