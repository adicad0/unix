

echo "Enter principal amount:"
read principal

echo "Enter interest rate (in percentage):"
read rate

echo "Enter time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple interest is: $interest"

