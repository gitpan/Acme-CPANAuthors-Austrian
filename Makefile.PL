use inc::Module::Install;
include 'Module::AutoInstall';

name 'Acme-CPANAuthors-Austrian';
all_from 'lib/Acme/CPANAuthors/Austrian.pm';
perl_version '5.006';

homepage 'http://search.cpan.org/dist/Acme-CPANAuthors-Austrian/';
bugtracker 'http://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-Austrian';
repository 'http://github.com/hanekomu/acme-cpanauthors-austrian/tree/master';

requires 'Acme::CPANAuthors';

test_requires 'Test::More' => '0.70';
test_requires 'Test::Differences';
extra_tests;

auto_install;
auto_include;
WriteAll;
