#!/usr/bin/perl
use ExtUtils::MakeMaker;

#------------------------------------------------------------
# Makefile:
#------------------------------------------------------------

# Write the Makefile:
WriteMakefile(
    NAME         => 'Convert::BinHex',
    AUTHOR       => 'Eryq <eryq@enteract.com>',
    VERSION_FROM => "./lib/Convert/BinHex.pm",
    DISTNAME     => "Convert-BinHex",
    MIN_PERL_VERSION => '5.4.0',
    LICENSE      => 'perl',
    EXE_FILES    => [@EXES],
    'dist'       => {
        PREOP    => "cd docs ; make",
        COMPRESS => 'gzip',
        SUFFIX   => 'gz',
    },
);

