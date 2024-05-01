#!/usr/bin/perl

# Function to check if a number is prime
sub is_prime {
    my $num = shift;

    # 1 and numbers less than 1 are not prime
    return 0 if $num <= 1;

    # Check for factors from 2 to square root of the number
    for (my $i = 2; $i * $i <= $num; $i++) {
        return 0 if $num % $i == 0; # Not prime if divisible by any number
    }

    # If no factors found, the number is prime
    return 1;
}

# Get user input for the number to check
print "Enter a number to check if it's prime: ";
my $number = <STDIN>;
chomp($number);

# Call the function to check if the number is prime
if (is_prime($number)) {
    print "$number is a prime number.\n";
} else {
    print "$number is not a prime number.\n";
}

