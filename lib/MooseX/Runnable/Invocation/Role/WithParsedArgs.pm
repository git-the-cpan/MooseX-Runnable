package MooseX::Runnable::Invocation::Role::WithParsedArgs;
{
  $MooseX::Runnable::Invocation::Role::WithParsedArgs::VERSION = '0.04';
}
BEGIN {
  $MooseX::Runnable::Invocation::Role::WithParsedArgs::AUTHORITY = 'cpan:JROCKWAY';
}
use Moose::Role;
use MooseX::Runnable::Util::ArgParser;

has 'parsed_args' => (
    is       => 'ro',
    isa      => 'MooseX::Runnable::Util::ArgParser',
    required => 1,
);

1;
