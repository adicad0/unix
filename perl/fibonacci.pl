#!/usr/bin/perl

# Function to generate Fibonacci series
sub fibonacci_series {
    my $num_terms = shift;
    my @fib_series = (0, 1);

    for (my $i = 2; $i < $num_terms; $i++) {
        $fib_series[$i] = $fib_series[$i - 1] + $fib_series[$i - 2];
    }

    return @fib_series;
}

# Get user input for number of terms
print "Enter the number of terms for Fibonacci series: ";
my $num_terms = <STDIN>;
chomp($num_terms);

# Generate Fibonacci series
my @fibonacci = fibonacci_series($num_terms);

# Print the Fibonacci series
print "Fibonacci series with $num_terms terms:\n";
foreach my $num (@fibonacci) {
    print "$num\n";
}

