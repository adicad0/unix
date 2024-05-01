

# Function to print the pattern
print_pattern() {
    for ((i = 1; i <= 4; i++)); do
        for ((j = 1; j <= i; j++)); do
            echo -n "* "
        done
        echo
    done
}

# Call the function to print the pattern
print_pattern

