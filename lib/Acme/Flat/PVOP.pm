use 5.006;
use strict;
use warnings;

package Acme::Flat::PVOP;

# ABSTRACT: An Operator with an embedded C Pointer

our $VERSION = '0.001002';

# AUTHORITY

use parent qw( Acme::Flat::OP );
use Class::Tiny;

1;
