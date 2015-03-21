use 5.006;    # our
use strict;
use warnings;

package Acme::Flat;

our $VERSION = '0.001000';

# ABSTRACT: A Pure Perl reimplementation of B Internals

our $AUTHORITY = 'cpan:KENTNL'; # AUTHORITY

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Acme::Flat - A Pure Perl reimplementation of B Internals

=head1 VERSION

version 0.001000

=head1 DESCRIPTION

This module is mostly a learning experiment to help me understand the mechanics
behind perl's C<B> internals, and hopefully making more friendly documentation for C<B>
components in the process.

At present, it only contains the implemented heirachy present in C<< >5.18 >>, with
no more than stub classes to represent each C<OP>, each with descriptions.

But it is hoped alone that having a description for each C<OP> gives some improvement on its own.

=head1 AUTHOR

Kent Fredric <kentnl@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Kent Fredric <kentfredric@gmail.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
