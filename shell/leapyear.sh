#!/bin/bash

echo "Enter a year:"
read year

# Check if the year is divisible by 4 and not divisible by 100 unless it's also divisible by 400
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then
    echo "$year is a leap year."
else
    echo "$year is not a leap year."
fi



#If the year is divisible by 4 but not by 100, it's a leap year.
#If the year is divisible by 400, it's a leap year.
#Any other case means it's not a leap year.


