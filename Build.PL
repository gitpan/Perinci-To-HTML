
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Generate HTML documentation from Rinci package metadata",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Perinci-To-HTML",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Perinci::To::HTML",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Perinci::To::PackageBase" => "0.09",
    "Rinci" => "1.1.11",
    "Text::Markdown" => 0,
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
