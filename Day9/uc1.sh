present=1
absent=0
halfday=2

read -p " enter the student attends: " a


if [ $a -eq $present ]
then
	echo " Student is present"

elif [ $a -eq $absent ]
then
	echo " student is absent"
elif [ $a -eq $halfday ]
then
	echo " student is halfday"
else
	echo " Enter the correct vaule"

fi
