use 5.006;
use strict;
use warnings;

package Acme::Flat::PVIV;

# ABSTRACT: A Value with both String and Integer Parts

our $VERSION = '0.001000';

# AUTHORITY
use parent qw( Acme::Flat::PV Acme::Flat::IV );
use Class::Tiny;

1;

