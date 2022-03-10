read -p "Enter the width and height value of the rectangular " w h


sq=4047
div=3.2
m=`echo $w $div | awk '{z=$1/$2; print z}'`
m1=`echo $h $div | awk '{print $1/$2}'`
sqm=`echo $m $m1 | awk '{print $1*$2}'`
echo "Area of the rectangle is $sqm Square meter"
acre=`echo $sqm $sq | awk '{print $1/$2}'`
echo "Conversion from Square meter into acre " $acre
