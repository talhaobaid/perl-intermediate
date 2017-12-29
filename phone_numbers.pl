#!/usr/bin/perl
use strict;
use warnings;

while( $_ = <DATA> ) {
    print $_ if( $_ =~ /\+1\s\d\d\d-\d\d\d-\d\d\d\d/ or $_ =~ /\(\d\d\d\)\s\d\d\d-\d\d\d\d/);
}

__END__
+3454 723-7483
+1 432-422-2342
(343) 348-4284
9847367289
(2322) 3423-34234
My number is (800) 998-9938, extension 7187
+2 823-238-3732
+1 (352) 235-8476

