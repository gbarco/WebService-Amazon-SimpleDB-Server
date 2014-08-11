use v5.10.0;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'WebService::Amazon::SimpleDB::Server',
    AUTHOR           => q{Gonzalo Barco <gbarcouy@gmail.com>},
    VERSION_FROM     => 'lib/WebService/Amazon/SimpleDB/Server.pm',
    ABSTRACT_FROM    => 'lib/WebService/Amazon/SimpleDB/Server.pm',
    LICENSE          => 'perl',
    PL_FILES         => {},
    MIN_PERL_VERSION => v5.10.0,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
    },
    PREREQ_PM => {
        #'ABC'              => 1.6,
        #'Foo::Bar::Module' => 5.0401,
    },
		META_MERGE => {
	    'meta-spec' => { version => 2 },
		  resources => {
				repository => {
					type => 'git',
					url => 'https://github.com/gbarco/WebService-Amazon-SimpleDB-Server.git',
					web => 'https://github.com/gbarco/WebService-Amazon-SimpleDB-Server',
				},
	    },
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'WebService-Amazon-SimpleDB-Server-*' },
);
