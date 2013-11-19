use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.05

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/MooseX/Runnable.pm',
    'lib/MooseX/Runnable/Invocation.pm',
    'lib/MooseX/Runnable/Invocation/MxRun.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Debug.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/PAR.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Profile.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart/Auto.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Restart/Base.pm',
    'lib/MooseX/Runnable/Invocation/Plugin/Role/CmdlineArgs.pm',
    'lib/MooseX/Runnable/Invocation/Role/WithParsedArgs.pm',
    'lib/MooseX/Runnable/Invocation/Scheme/MooseX/Getopt.pm',
    'lib/MooseX/Runnable/Run.pm',
    'lib/MooseX/Runnable/Util/ArgParser.pm',
    'script/bin/mx-run'
);

notabs_ok($_) foreach @files;
done_testing;
