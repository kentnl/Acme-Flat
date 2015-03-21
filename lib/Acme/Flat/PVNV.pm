use 5.006;
use strict;
use warnings;

package Acme::Flat::PVNV;

# ABSTRACT: A Value with Float, Integer, and String Parts

our $VERSION = '0.001001';

# AUTHORITY
use parent qw( Acme::Flat::PVIV Acme::Flat::NV );
use Class::Tiny;

1;

