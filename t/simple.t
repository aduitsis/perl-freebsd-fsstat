use warnings;
use strict;
use Data::Dumper;
##use Devel::Peek 'Dump';
#
use Test::More qw(no_plan);
#
BEGIN {
	use_ok( 'FreeBSD::FsStat' );
}

my $a = FreeBSD::FsStat::getfsstat();
is( ref( $a ) , 'ARRAY', 'getfsstat returns array reference' ) ;
#
#
# say STDERR Dumper( $a );
