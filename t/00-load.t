#!perl -T
use v5.10.0;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WebService::Amazon::SimpleDB::Server' ) || print "Bail out!\n";
}

diag( "Testing WebService::Amazon::SimpleDB::Server $WebService::Amazon::SimpleDB::Server::VERSION, Perl $], $^X" );
