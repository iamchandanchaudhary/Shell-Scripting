read -p "Enter the radius of the circle: " radius

area=$(echo "scale=2; 3.14 * $radius * $radius" | bc)
echo "The area of the circle is: $area"

circumference=$(echo "scale=2; 2 * 3.14 * $radius" | bc)
echo "The circumference of the circle is: $circumference"