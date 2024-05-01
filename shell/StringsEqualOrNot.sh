# Prompt user to enter the first string
echo "Enter the first string:"
read -r string1

# Prompt user to enter the second string
echo "Enter the second string:"
read -r string2

# Compare the two strings
if [ "$string1" = "$string2" ]; then
    echo "The strings are equal."
else
    echo "The strings are not equal."
fi

