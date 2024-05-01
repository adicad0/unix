#!/bin/bash

# Function to perform addition
addition() {
    echo "Enter two numbers:"
    read num1
    read num2
    result=$(expr $num1 + $num2)
    echo "Result: $result"
}

# Function to perform subtraction
subtraction() {
    echo "Enter two numbers:"
    read num1
    read num2
    result=$(expr $num1 - $num2)
    echo "Result: $result"
}

# Function to perform multiplication
multiplication() {
    echo "Enter two numbers:"
    read num1
    read num2
    result=$(expr $num1 \* $num2)
    echo "Result: $result"
}

# Function to perform division
division() {
    echo "Enter two numbers:"
    read num1
    read num2
    if [ $num2 -eq 0 ]; then
        echo "Error: Division by zero"
    else
        result=$(expr $num1 / $num2)
        echo "Result: $result"
    fi
}

# Main menu
while true; do
    echo "Menu:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    echo "Enter your choice:"
    read choice

    case $choice in
        1) addition ;;
        2) subtraction ;;
        3) multiplication ;;
        4) division ;;
        5) echo "Exiting..."; break ;;
        *) echo "Invalid choice. Please enter a number from 1 to 5." ;;
    esac
done

