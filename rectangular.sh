read -p "Enter the width and height value of the rectangular " w h
sqm=$(($w*$h))
echo "Area of the rectangle is $sqm Square meter"
acre=$(($sqm/4047))
echo "Conversion from Square meter into acre " $acre
