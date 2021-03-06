# This Build.PL for MooseX-Runnable was generated by
# Dist::Zilla::Plugin::ModuleBuildTiny::Fallback 0.005
if (eval 'use Module::Build::Tiny 0.037; 1')
{
    print "Congratulations, your toolchain understands 'configure_requires'!\n\n";

    # This section for MooseX-Runnable was generated by Dist::Zilla::Plugin::ModuleBuildTiny 0.006.
    use 5.006;
    # use Module::Build::Tiny 0.037;
    Build_PL();
}
else
{
    $ENV{PERL_MB_FALLBACK_SILENCE_WARNING} or warn <<'EOW';
*** WARNING WARNING WARNING WARNING WARNING WARNING WARNING WARNING ***

If you're seeing this warning, your toolchain is really, really old* and you'll
almost certainly have problems installing CPAN modules from this century. But
never fear, dear user, for we have the technology to fix this!

If you're using CPAN.pm to install things, then you can upgrade it using:

    cpan CPAN

If you're using CPANPLUS to install things, then you can upgrade it using:

    cpanp CPANPLUS

If you're using cpanminus, you shouldn't be seeing this message in the first
place, so please file an issue on github.

This public service announcement was brought to you by the Perl Toolchain
Gang, the irc.perl.org #toolchain IRC channel, and the number 42.

----

* Alternatively, you are running this file manually, in which case you need
to learn to first fulfill all configure requires prerequisites listed in
META.yml or META.json -- or use a cpan client to install this distribution.

You can also silence this warning for future installations by setting the
PERL_MB_FALLBACK_SILENCE_WARNING environment variable, but please don't do
that until you fix your toolchain as described above.

EOW
    sleep 10 if -t STDIN && (-t STDOUT || !(-f STDOUT || -c STDOUT));


    # This section was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.020.
    use strict;
    use warnings;

    require Module::Build; Module::Build->VERSION(0.28);


    my %module_build_args = (
      "build_requires" => {},
      "configure_requires" => {
        "ExtUtils::MakeMaker" => 0,
        "Module::Build::Tiny" => "0.037"
      },
      "dist_abstract" => "Tag a class as a runnable application",
      "dist_author" => [
        "Jonathan Rockway <jrockway\@cpan.org>"
      ],
      "dist_name" => "MooseX-Runnable",
      "dist_version" => "0.09",
      "license" => "perl",
      "module_name" => "MooseX::Runnable",
      "recommends" => {
        "MooseX::Getopt" => 0
      },
      "recursive_test_files" => 1,
      "requires" => {
        "Class::Load" => 0,
        "FindBin" => 0,
        "List::MoreUtils" => 0,
        "Moose" => 0,
        "Moose::Role" => 0,
        "MooseX::Types" => 0,
        "MooseX::Types::Moose" => 0,
        "MooseX::Types::Path::Tiny" => 0,
        "Params::Util" => 0,
        "Path::Tiny" => 0,
        "namespace::autoclean" => 0,
        "perl" => "5.006",
        "strict" => 0,
        "warnings" => 0
      },
      "script_files" => [
        "script/mx-run"
      ],
      "test_requires" => {
        "ExtUtils::MakeMaker" => 0,
        "File::Spec" => 0,
        "MooseX::Getopt" => 0,
        "Test::Fatal" => 0,
        "Test::More" => 0,
        "Test::TableDriven" => 0,
        "ok" => 0
      }
    );


    my %fallback_build_requires = (
      "ExtUtils::MakeMaker" => 0,
      "File::Spec" => 0,
      "MooseX::Getopt" => 0,
      "Test::Fatal" => 0,
      "Test::More" => 0,
      "Test::TableDriven" => 0,
      "ok" => 0
    );


    unless ( eval { Module::Build->VERSION(0.4004) } ) {
      delete $module_build_args{test_requires};
      $module_build_args{build_requires} = \%fallback_build_requires;
    }

    my $build = Module::Build->new(%module_build_args);

    $build->create_build_script;
}
