echo "1) Feet to Inch"
echo "2) Feet to Meter"
echo "3) Inch to Feet"
echo "4) Meter to Feet"

read -p "Kindly enter the above option: " a

div=3.281

case $a in

	1)
	read -p "Enter a value to convert it from feet to inch: " b;
	feet=$(($b*12));
	echo $feet;
	;;

	2)
	read -p "Enter a value to convert it from feet to meter: " b;
	f=`echo $b $div | awk '{feet=$1/$2; print feet}'`;
	echo $f;
	;;

	3)
	read -p "Enter a value to convert it from inch to feet: " b;
	inch=$(($b/12));
	echo $inch;
	;;

	4)
	read -p "Enter a value to convert it from meter to feet: " b;
	m=`echo $b $div | awk '{meter=$1*$2; print meter}'`;
	echo $m;
	;;

	*)
	echo "Kindly choice from the above mentioned options ";

esac
