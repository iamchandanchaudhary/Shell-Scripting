read -p "Enter your age: " age

if [ $age -gt 18 ]; then
	echo "He is Adult."

elif [ $age -le 18 ] && [ $age -gt 0 ]; then
	echo "He is Young."

else
	echo "Invalid age"
fi