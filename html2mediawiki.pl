#!/usr/bin/perl

use warnings;
use strict;

use HTML::WikiConverter;
use File::Slurp qw( slurp ) ;
my $filename = slurp ( \*STDIN ) || die "cannot read STDIN $!\n";
my $wc = new HTML::WikiConverter( dialect => 'MediaWiki' );
print $wc->html2wiki( html => $filename );
print "\n";
