package MooseX::Runnable::Invocation::MxRun;
BEGIN {
  $MooseX::Runnable::Invocation::MxRun::AUTHORITY = 'cpan:JROCKWAY';
}
$MooseX::Runnable::Invocation::MxRun::VERSION = '0.08';
use Moose;
use namespace::autoclean;

extends 'MooseX::Runnable::Invocation';
with 'MooseX::Runnable::Invocation::Role::WithParsedArgs';

1;
