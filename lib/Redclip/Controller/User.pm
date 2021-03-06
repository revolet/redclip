package Redclip::Controller::User;
use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller' }

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

    $c->response->body('Matched Redclip::Controller::User in User.');
}

__PACKAGE__->meta->make_immutable;

1;
