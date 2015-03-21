use 5.006;
use strict;
use warnings;

package Acme::Flat::PADOP;

# ABSTRACT: An Operation with a reference to a PAD element.

our $VERSION = '0.001000';

# AUTHORITY

use parent qw( Acme::Flat::OP );
use Class::Tiny;

1;

=head1 DESCRIPTION

This OP is only available in Perls compiled with ithreads.
