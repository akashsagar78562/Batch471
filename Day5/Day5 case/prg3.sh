read -p "Enter a number between 1, 10, 100, 1000: " a

case $a in

	1)
	echo unit;
	;;

	10)
	echo Ten;
	;;

	100)
	echo Hundred;
	;;

	1000)
	echo Thousand;
	;;
	
	*)
	echo Kindly enter only the mentioned numbers
	
esac
