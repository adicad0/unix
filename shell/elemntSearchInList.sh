

# Prompt user to enter the list of elements
echo "Enter the list of elements separated by spaces:"
read -r elements

# Prompt user to enter the element to search for
echo "Enter the element to search for:"
read -r search_element

# Convert the list of elements into an array
IFS=' ' read -r -a array <<< "$elements"

# Flag to indicate whether the element is found or not
found=0

# Iterate over the array to search for the element
for element in "${array[@]}"; do
    if [ "$element" = "$search_element" ]; then
        found=1
        break
    fi
done

# Check if the element is found or not and display appropriate message
if [ "$found" -eq 1 ]; then
    echo "$search_element is present in the list."
else
    echo "$search_element is not present in the list."
fi

