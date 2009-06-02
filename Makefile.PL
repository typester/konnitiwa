use inc::Module::Install;
name 'konnitiwa';
all_from 'lib/konnitiwa.pm';

test_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
