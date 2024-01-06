#!/bin/bash

echo "Simple Calculator"
echo "Option\n
1. Addition\n
2. Subtraction\n
3. Multiplication\n
4. Division\n"

read -p "Enter the option (1-4): " option

case $option in
    1)
        echo "Addition"
	    read -p "First Number: " num1
	    read -p "Second Number: " num2
	    sum=$(($num1+$num2))
	    echo "Sum: $sum"
	    ;;
    2)
        echo "Subtraction"
        read -p "First Number: " num1
        read -p "Second Number: " num2
        diff=$(($num1-$num2))
        echo "Difference: $diff"
        ;;

    3)
        echo "Multiplication"
        read -p "First Number: " num1
        read -p "Second Number: " num2
        prod=$(($num1*$num2))
        echo "Product: $prod"
        ;;

    4)
        echo "Division"
        read -p "First Number: " num1
        read -p "Second Number: " num2
        quo=$(($num1/$num2))
        echo "Quotient: $quo"
        ;;
esac
