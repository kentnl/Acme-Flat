use 5.006;
use strict;
use warnings;

package Acme::Flat::SVOP;

# ABSTRACT: An Operation with a static embedded SV.

our $VERSION = '0.001002';

# AUTHORITY

use parent qw( Acme::Flat::OP );
use Class::Tiny;

1;

=head1 EXAMPLES

  print "Hello World"

  # <$> const(PV "Hello World") s # SVOP,   op = OP_CONST, embedded SV = "Hello World"
  # <@> print vK                  # LISTOP, op = OP_PRINT


  sub { 42 }->()

  # <$> anoncode[CV ] sRM        # SVOP,    op = OP_ANONCODE, embedded SV is CV = Your code block

