#(open txt editor and write below code, save file as "myfile.pl")

# Function to print even numbers in a given range
sub print_even_numbers {
    my ($start, $end) = @_;

    print "Even numbers in the range $start to $end are:\n";
    for my $num ($start .. $end) {
        print "$num\n" if $num % 2 == 0;
    }
}

# Input range
my $start = 1; # Start of the range
my $end = 20;  # End of the range

# Call the function to print even numbers in the range
print_even_numbers($start, $end);



#==(open cmd)
#type:

vi myfile.pl

:wq

perl myfile.pl
