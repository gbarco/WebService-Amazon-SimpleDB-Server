WebService-Amazon-SimpleDB-Server
=================================

This module aims to implement an opensorce server compatible with the full
Amazon SimpleDB API 2009-04-15.
According to Amazon, SimpleDB is "...a highly available and flexible
non-relational data store that offloads the work of database administration.
Developers simply store and query data items via web services requests and
Amazon SimpleDB does the rest."
The main difference of WebService-Amazon-SimpleDB-Server will probabily always
be high availability. All other differences should be regarded as either bugs or
features.

INSTALLATION
============

To install this module, run the following commands:

		perl Makefile.PL
		make
		make test
		make install

SUPPORT AND DOCUMENTATION
=========================

After installing, you can find documentation for this module with the
perldoc command.

    perldoc WebService::Amazon::SimpleDB::Server

You can also look for information at:

    RT, CPAN's request tracker (report bugs here)
        http://rt.cpan.org/NoAuth/Bugs.html?Dist=WebService-Amazon-SimpleDB-Server

    AnnoCPAN, Annotated CPAN documentation
        http://annocpan.org/dist/WebService-Amazon-SimpleDB-Server

    CPAN Ratings
        http://cpanratings.perl.org/d/WebService-Amazon-SimpleDB-Server

    Search CPAN
        http://search.cpan.org/dist/WebService-Amazon-SimpleDB-Server/


LICENSE AND COPYRIGHT
=====================

Copyright (C) 2014 Gonzalo Barco

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.
