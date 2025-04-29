read -p "Enter a number: " num

fact=1
i=1

if [ $num -lt 0 ]; then
    echo "Factorial is not defined for negative numbers."
    exit 1
fi

# Calculate factorial using a while loop
while [ $i -le $num ]
do
    fact=$((fact * i))
    i=$((i + 1))
done

echo "Factorial of $num is: $fact"