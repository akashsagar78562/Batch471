read -p "Enter a number btw 1-7 to print a day " a

case $a in
        1)
        echo "It's  Monday";
        ;;

        2)
        echo "It's Tuesday";

        ;;

        3)
        echo "It's Wednesday";
        ;;

        4)
        echo "It's Thursday";
        ;;

        5)
        echo "It's Friday";
        ;;

        6)
        echo "It's Saturday";
        ;;

        7)
        echo "Sunday is a Funday";
        ;;
        *)
        echo "Enter the right value";

esac
