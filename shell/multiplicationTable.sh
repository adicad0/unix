#Write a shell script to print multiplication table of
#given number using while statement.

echo "Enter a number:"
read number

counter=1

echo "Multiplication table of $number:"
while [ $counter -le 10 ]
do
    result=$((number * counter))
    echo "$number * $counter = $result"
    counter=$((counter + 1))
done

