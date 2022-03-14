read -p "Enter a number 1, 10, 100, 1000: " a

if [[ a -eq 1 ]]
then
	echo unit

elif [[ a -eq 10 ]]
then
	echo Ten

elif [[ a -eq 100 ]]
then
	echo Hundred

elif [[ a -eq 1000 ]]
then
	echo Thousand

else
	echo Kindly enter the mentioned numbers

fi
