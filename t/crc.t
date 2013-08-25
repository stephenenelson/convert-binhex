use strict;
use warnings;

use Test::More;
use Convert::BinHex 'binhex_crc';

# Random data
my $data = "U1SBdxdMHpA2wlW3TOgUHXZ00jvHnkyU/ndXnr9RMElXdQXUAGYrPpf4F8jO";

my $crc = binhex_crc($data);
is($crc, 35360);

done_testing();