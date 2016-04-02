#!/usr/bin/perl

use strict;

# Here we initialize an array. An array is a group of objects with the same attributes that can be addressed individually.
# You can consider an array as a list, a series of elements. 
# In this case we created an array with some veggies and fruits, and then iterate over each element of the array printing to standard output the content. 

my @array = ('pears','bananas','tomatoes','potatoes');

foreach (@array) {
	print $_."\n";
}
