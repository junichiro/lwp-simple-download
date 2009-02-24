use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'LWP::Simple::Download',
    license             => 'perl',
    dist_author         => 'Junichiro Tobe <junichiro.tobe@gmail.com>',
    dist_version_from   => 'lib/LWP/Simple/Download.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'LWP-Simple-Download-*' ],
);

$builder->create_build_script();
