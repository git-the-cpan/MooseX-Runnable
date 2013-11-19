package MooseX::Runnable::Invocation::MxRun;
{
  $MooseX::Runnable::Invocation::MxRun::VERSION = '0.05';
}
BEGIN {
  $MooseX::Runnable::Invocation::MxRun::AUTHORITY = 'cpan:JROCKWAY';
}
use Moose;

extends 'MooseX::Runnable::Invocation';
with 'MooseX::Runnable::Invocation::Role::WithParsedArgs';

1;
