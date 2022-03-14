read -p "Press 1 to convert from frenhite to celcius or press 2 to convert from clecius to frenhite: " a

tempconv() {
	case $a in
	1)
		read -p "Enter Farenhite " f
		if [[ $f -ge 32 && $f -le 212 ]]
		then
			f=$(($f-32))
			degc=$(($f*5/9))
			echo "The celcius value is $degc"
		else
			echo "Please provide F value within 32-212"
		fi
		;;
	2)
		read -p "Enter Celcius " c
		if [[ $c -ge 0 && $c -le 100 ]]
		then
			c=$(( ($c*9/5) +32))
			echo "The farenhote value is $c"
		else
			echo "Please provide C value within 0-100"
		fi
		;;
	*)
		echo "Please select from the above option"
		;;
	esac
}

tempconv $a
