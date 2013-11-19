package MooseX::Runnable::Invocation::Plugin::Profile;
{
  $MooseX::Runnable::Invocation::Plugin::Profile::VERSION = '0.04';
}
BEGIN {
  $MooseX::Runnable::Invocation::Plugin::Profile::AUTHORITY = 'cpan:JROCKWAY';
}
use Moose::Role;

before 'load_class' => sub {
    my ($self) = @_;
    confess 'The Profile plugin cannot be used when not invoked via mx-urn'
      unless $self->does('MooseX::Runnable::Invocation::Role::WithParsedArgs');

    my @cmdline = $self->parsed_args->guess_cmdline(
        perl_flags      => ['-d:NYTProf'],
        without_plugins => ['Profile', '+'.__PACKAGE__],
    );

    eval { $self->_debug_message(
        "Re-execing with ". join ' ' , @cmdline,
    )};

    exec(@cmdline);
};

1;
