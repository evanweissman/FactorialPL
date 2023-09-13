#!/usr/bin/perl
use strict;
use warnings;

sub calculate_factorial {
    if ($_[0] == 0) {
        return 0;
    }
    if ($_[0] == 1) {
        return $_[1];
    }
    return calculate_factorial($_[0]-1, $_[1] * $_[0]);
}

my $operand = int($ARGV[0]);
my $results = calculate_factorial($operand, 1);
print "$results\n"
