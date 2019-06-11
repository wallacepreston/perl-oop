package Users;

sub new{
  $class = shift; 
  $self = {
    # member variables:
    username => shift,
    password => shift,
    id => shift,
  };
  bless $self, $class; #allow a reference to all member variables.
  return $self;
}

sub setName{
  my ($self, $new_name) = @_;
  $self->{username} = $new_name if defined($new_name);
  return $self->{username};
}
sub getName{
  my ($self) = @_;
  return $self->{username};
}

sub setPass{
  my ($self, $new_pass) = @_;
  $self->{password} = $new_pass if defined($new_pass);
  return $self->{password};
}
sub getPass{
  my ($self) = @_;
  return $self->{password};
}

sub setID{
  my ($self, $new_ID) = @_;
  $self->{id} = $new_ID if defined($new_ID);
  return $self->{id};
}
sub getID{
  my ($self) = @_;
  return $self->{id};
}

1; # Returns true. Otherwise package won't work.