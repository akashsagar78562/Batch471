read -p "Enter a digit within 10 to convert it into word: " digit

case $digit in
	0)
	echo "Zero";
	;;

	1)
	echo one;
	;;

	2)
	echo Two;
	;;

	3)
	echo Three;
	;;

	4)
	echo Four;
	;;

	5)
	echo Five;
	;;

	6)
	echo Six;
	;;

	7)
	echo Seven;
	;;

	8)
	echo Eight;
	;;

	9)
	echo Nine;
	;;
	
	*)
	echo "Enter a digit within 10"
esac
