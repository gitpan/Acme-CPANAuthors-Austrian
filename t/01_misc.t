#!/usr/bin/env perl

use warnings;
use strict;
use Acme::CPANAuthors;
use Test::More tests => 2;
use Test::Differences;


my $authors = Acme::CPANAuthors->new('Austrian');
is($authors->count, 7, 'number of authors');
eq_or_diff [ sort $authors->id ], [ qw(
    DOMM FLORIAN GARGAMEL LAMMEL MARCEL MAROS RGIERSIG
) ], 'author IDs';

