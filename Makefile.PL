use inc::Module::Install;
include 'Module::AutoInstall';

name 'Acme-CPANAuthors-Austrian';
all_from 'lib/Acme/CPANAuthors/Austrian.pm';
perl_version '5.006';

requires 'Acme::CPANAuthors';

recommends 'Test::Pod';
recommends 'Test::Pod::Coverage';

test_requires 'Test::More' => '0.70';
test_requires 'Test::Differences';
test_requires 'Test::Compile';

auto_install;
auto_include;
WriteAll;
