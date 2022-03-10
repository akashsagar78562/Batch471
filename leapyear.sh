read -p "Enter a year to find out the year is leap or not: " leap

if [[ $(($leap%400)) -eq 0 ]]
then
	echo $leap " is a leap year"

elif [[ $(($leap%100)) -eq 0 ]]
then	
	echo $leap " is not a leap year"

elif [[ $(($leap%4)) -eq 0 ]]
then
	echo $leap " is a leap year"

else 
	echo $leap " is not a leap year"
fi
