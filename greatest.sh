read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if [ $a -gt $b ] && [ $a -gt $c ]; then
    echo "$a is the greatest number."
fi

if [ $b -gt $a ] && [ $b -gt $c ]; then
    echo "$b is the greatest number."
fi

if [ $c -gt $a ] && [ $c -gt $b ]; then
    echo "$c is the greatest number."
fi

# Optional: Handle equal numbers (like all numbers equal or two max equal)
if [ $a -eq $b ] && [ $b -eq $c ]; then
    echo "All numbers are equal."
fi
