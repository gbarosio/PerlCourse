#!/usr/bin/perl

use strict;

# we create a variable called $var and a variable called $otherVar. 
# Variables are identified by the dollar sign: $variable $name $person $Phone $pHone are all possible names. 

my $var = "Hello"; 
my $otherVar = "World!\n";

print "First print example\n";
print ($var,$otherVar);

print "Second print example\n";
print "$var$otherVar";

print "Third print example\n";
print $var;
print "$otherVar";

print "Fourth print example\n";
print "$var $otherVar";

print "\n\nThe fourth example is the one that looks best, right?\n";







