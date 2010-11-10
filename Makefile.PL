use strict;
use warnings;

BEGIN { require 5.006; }

use ExtUtils::MakeMaker;

WriteMakefile(
  'ABSTRACT' => 'Meta Package for CT NC',
  'AUTHOR' => 'Michael Axiak <mike@axiak.net>',
  'DISTNAME' => 'Meta-CTNCPackages',
  'EXE_FILES' => [],
  'LICENSE' => 'perl',
  'NAME' => 'META::CTNCPackages',
  'PREREQ_PM' => {
    'Archive::Zip' => '0',
    'Archive::Zip::Tree' => '0',
    'autouse' => '0',
    'autouse' => '0',
    'Benchmark' => '0',
    'Carp' => '0',
    'CGI' => '0',
    'CGI::Carp' => '0',
    'CGI::Cookie' => '0',
    'Convert::UU' => '0',
    'Cwd' => '0',
    'Data::Dumper' => '0',
    'Date::Calc' => '0',
    'Date::Calc::XS' => '0',
    'DBD::Oracle' => '0',
    'DBI' => '0',
    'Digest::MD5' => '0',
    'Digest::MD4' => '0',
    'Encode' => '0',
    'encoding' => '0',
    'Exporter' => '0',
    'File::Find' => '0',
    'FileHandle' => '0',
    'File::Path' => '0',
    'File::Path' => '0',
    'File::stat' => '0',
    'FindBin' => '0',
    'HTTP::Request::Common' => '0',
    'JSON' => '0',
    'JSON::XS' => '0',
    'locale' => '0',
    'LWP::UserAgent' => '0',
    'Net::FTP' => '0',
    'Net::POP3' => '0',
    'Net::SMTP' => '0',
    'OLE::Storage_Lite' => '0',
    'POSIX' => '0',
    'Storable' => '0',
    'Symbol' => '0',
    'Text::ParseWords' => '0',
    'Text::Wrap' => '0',
    'Unicode::String' => '0',
    'URI::Escape' => '0',
    'utf8' => '0'
  },
  'VERSION' => '1.0.1'
);

