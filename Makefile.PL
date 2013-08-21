#!/usr/bin/perl
use ExtUtils::MakeMaker;

#------------------------------------------------------------
# Makefile:
#------------------------------------------------------------

# Write the Makefile:
WriteMakefile(
	      NAME         => 'Convert::BinHex',
	      VERSION_FROM => "./lib/Convert/BinHex.pm",
	      DISTNAME     => "Convert-BinHex",
	      EXE_FILES    => [@EXES],
	      'dist'       => {
		  PREOP    => "cd docs ; make",
		  COMPRESS => 'gzip',
		  SUFFIX   => 'gz',
	      }
	      );

