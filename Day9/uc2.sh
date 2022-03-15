randomCheck=$((RANDOM%3));
perHourSalary=20;
workingHour=0;

echo "random value is "$randomCheck

case $randomCheck in 
	0)
	echo "Employee is absent";
	workingHour=0;
	;;

	1)
	echo "Employee is present";
	workingHour=8;
	;;
	
	2)
	echo "Employee is working as PT";
	workingHour=4
	;;

	*)
		echo "not matching"
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned "$salary "today";
