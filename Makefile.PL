use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'LWP::Simple::Download',
    AUTHOR              => 'Junichiro Tobe <junichiro.tobe@gmail.com>',
    VERSION_FROM        => 'lib/LWP/Simple/Download.pm',
    ABSTRACT_FROM       => 'lib/LWP/Simple/Download.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LWP-Simple-Download-*' },
);
