echo "Enter length: "
read length

echo "Enter width: "
read width

area=$((length * width))
echo "Rectangle area: $area"

perimeter=$((2*(length + width)))
echo "Rectangle perimeter: $perimeter"