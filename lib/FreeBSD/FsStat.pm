package FreeBSD::FsStat;

use strict;
use warnings;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK $AUTOLOAD);

use version; $VERSION = qv('v0.1_0');

require Exporter;
require DynaLoader;

@ISA = qw(Exporter DynaLoader);

bootstrap FreeBSD::FsStat;
1;

=head1 NAME

FreeBSD::FsStat

=head1 SYNOPSIS

 my $mounts = FreeBSD::FsStat::getfsstat;

=head1 DESCRIPTION

Query a FreeBSD system for the list of mounted filesystems.

=head1 METHODS

=over 2

=item getfsstat

Returns an arrayref of hashrefs. Each hashref represents a filesystem and its keys
are the attributes of that filesystem.

=back

=head1 AUTHOR

Athanasios Douitsis C<< <aduitsis@cpan.org> >>

=head1 SUPPORT

Please open a ticket at L<https://github.com/aduitsis/FreeBSD-FsStat>.

=head1 COPYRIGHT & LICENSE

Copyright 2016 Athanasios Douitsis, all rights reserved.
This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

