package MooseX::Runnable::Invocation::Plugin::Role::CmdlineArgs;
{
  $MooseX::Runnable::Invocation::Plugin::Role::CmdlineArgs::VERSION = '0.06';
}
BEGIN {
  $MooseX::Runnable::Invocation::Plugin::Role::CmdlineArgs::AUTHORITY = 'cpan:JROCKWAY';
}
use Moose::Role;

requires '_build_initargs_from_cmdline';

1;
