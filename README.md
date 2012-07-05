redclip
=======

Reddit clone in Perl

Installation
============

If you have Dist::Zilla (dzil) and App::cpanminus (cpanm) installed,
you can install Redclip's CPAN dependencies with this:

    dzil listdeps | cpanm

Set up MySQL access by creating the database and adding a user.
You really should use a different password from the example.
Be sure to update redclip.conf as well.

CREATE DATABASE redclip;

GRANT SELECT,INSERT,UPDATE,DELETE TO redclip@localhost IDENTIFIED BY 'k|dylmAv0';


