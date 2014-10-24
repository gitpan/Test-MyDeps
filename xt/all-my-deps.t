use strict;
use warnings;

use Test::MyDeps qw( test_all_my_deps );
use Test::More;

plan skip_all => 'Make $ENV{TMD_HACK_TESTS} true to run this test'
    unless $ENV{TMD_HACK_TESTS};

test_all_my_deps( 'Devel::StackTrace' );
