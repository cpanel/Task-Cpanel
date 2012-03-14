#!perl

use Test::More tests => 6;
use FindBin;

open( my $fh, "<", "$FindBin::Bin/../lib/Task/Cpanel.pm" );
my @modules;
my %pod_docs;
while ( my $line = <$fh> ) {

    # =item L<Acme::Bleach|Acme::Bleach>
    if ( $line =~ m/^=item L<([^\|>]+)[|>]/ ) {
        $pod_docs{"$1"} = 1;
    }
    elsif ( $line =~ m/^\s*use\s+(\S+)/ ) {
        my $module = $1;
        $module =~ s/;$//;
        push @modules, $module;
    }
}

foreach my $module ( sort @modules ) {
    next if ( $module =~ m/^(strict|warnings)$/ );
    is( $pod_docs{$module}, 1, "$module is used and documented" );
}
