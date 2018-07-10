#!/usr/bin/env perl
use strict;
use warnings;
use Data::Dumper;

my %isa_fish = (map { $_ => 1 } qw(koi bass sunfish trout));

for my $thing (qw(trout bear carp)) {
    my $not = $isa_fish{$thing} ? '' : ' not';
    print "$thing is${not} a fish\n";
}

