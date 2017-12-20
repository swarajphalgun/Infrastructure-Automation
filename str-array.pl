#!/usr/bin/perl

# define Strings
$var_string = "one-two-three-four-five";
$var_names = "1,2,3,4,5";

# transform above strings into arrays.
@string = split('-', $var_string);
@names  = split(',', $var_names);

print "$string[1]\n";  # This will print Roses
print "$names[1]\n";   # This will print Michael
