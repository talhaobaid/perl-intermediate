#!/usr/bin/perl

use strict;
use warnings;

while (<DATA>)
{
    s/([A-Z]{3})\s+\1/$1/;
    print;
}
__END__
 32   1.334   DEX FDU
968  95.348   FTY JOS
874   2.230   KLS KLS
348 237.849   RTR ISH
742  83.018   FTW FTW
