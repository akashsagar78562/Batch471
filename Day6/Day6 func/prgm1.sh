read -p "Press 1 to convert from frenhite to celcius or press 2 to convert from clecius to frenhite: " a

tempconv() {
	case i in
	1)
		read -p "Enter Farenhite" f
		if [[ $f>=32 && $f<=212 ]]
		then
			t=$(echo
